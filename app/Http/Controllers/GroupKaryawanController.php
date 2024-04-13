<?php

namespace App\Http\Controllers;

use App\Models\Alternatif;
use App\Models\GroupKaryawan;
use App\Models\GroupKaryawanDetail;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class GroupKaryawanController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        return view('pages.superadmin.group-karyawan.index', [
            'title' => 'Group Karyawan',
            'groupKaryawan' => GroupKaryawan::with(['groupKaryawanDetail'])->orderBy('nama_group_karyawan', 'DESC')->filter(request(['search']))->paginate(10)->withQueryString(),
        ]);
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        // dapatkan semua nama karyawan yang belum terdaftar di group karyawan
        $alternatif = Alternatif::whereNotIn('kode_alternatif', function($query) {
            $query->select('kode_alternatif')->from('group_karyawan_detail');
        })->orderBy('nama_alternatif', 'ASC')->get();

        return view('pages.superadmin.group-karyawan.create', [
            'title' => 'Tambah Group Karyawan',
            'namaKaryawan' => $alternatif,
        ]);
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        $validatedData = $request->validate([
            'nama_group_karyawan' => 'required',
        ],[
            'nama_group_karyawan.required' => 'Nama group karyawan harus diisi',
        ]);

        DB::beginTransaction();

        try {    
            // Menggunakan insertGetId agar bisa mendapatkan id group karyawan yang baru saja dibuat
            $idGroupKaryawan = DB::table('group_karyawan')->insertGetId([
                'nama_group_karyawan' => $validatedData['nama_group_karyawan'],
                'created_at' => now(),
                'updated_at' => now(),
            ]);

            $validatedGroupKaryawanDetail = $request->validate([
                'kode_alternatif.*' => 'required',
            ], [
                'kode_alternatif.*.required' => 'Nama karyawan harus diisi',
            ]);

            $groupKaryawanDetail = [];
            foreach ($validatedGroupKaryawanDetail['kode_alternatif'] as $key => $value) {
                $groupKaryawanDetail[] = [
                    'id_group_karyawan' => $idGroupKaryawan,
                    'kode_alternatif' => $value,
                    'created_at' => now(),
                    'updated_at' => now(),
                ];
            }

            GroupKaryawanDetail::insert($groupKaryawanDetail);

            DB::commit();

            $notif = notify()->success('Data group karyawan berhasil ditambahkan');
            return redirect()->route('groupKaryawan.index')->withInput()->with('notif', $notif);
        } catch (\Throwable $th) {
            DB::rollback();

            $notif = notify()->error('Terjadi kesalahan saat menyimpan data group karyawan');
            return back()->withInput();
        }
    }

    /**
     * Display the specified resource.
     */
    public function show($id)
    {
        return view('pages.superadmin.group-karyawan.show', [
            'title' => 'Detail Group Karyawan',
            'groupKaryawan' => GroupKaryawan::with(['groupKaryawanDetail', 'groupKaryawanDetail.alternatif'])->where('id_group_karyawan', $id)->first(),
        ]);
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit($id)
    {
        return view('pages.superadmin.group-karyawan.edit', [
            'title' => 'Ubah Group Karyawan',
            'namaKaryawan' => Alternatif::get(),
            'groupKaryawan' => GroupKaryawan::with(['groupKaryawanDetail', 'groupKaryawanDetail.alternatif'])->where('id_group_karyawan', $id)->first(),
        ]);
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, $id)
    {
        $validatedData = $request->validate([
            'nama_group_karyawan' => 'required',
        ],[
            'nama_group_karyawan.required' => 'Nama group karyawan harus diisi',
        ]);

        DB::beginTransaction();

        try {    
            GroupKaryawan::where('id_group_karyawan', $id)->update([
                'nama_group_karyawan' => $validatedData['nama_group_karyawan'],
                'updated_at' => now(),
            ]);

            $validatedGroupKaryawanDetail = $request->validate([
                'kode_alternatif.*' => 'required',
            ], [
                'kode_alternatif.*.required' => 'Nama karyawan harus diisi',
            ]);

            $groupKaryawanDetail = [];
            foreach ($validatedGroupKaryawanDetail['kode_alternatif'] as $key => $value) {
                $groupKaryawanDetail[] = [
                    'id_group_karyawan' => $id,
                    'kode_alternatif' => $value,
                    'created_at' => now(),
                    'updated_at' => now(),
                ];
            }

            GroupKaryawanDetail::where('id_group_karyawan', $id)->delete();
            GroupKaryawanDetail::insert($groupKaryawanDetail);

            DB::commit();

            $notif = notify()->success('Data group karyawan berhasil diubah');
            return redirect()->route('groupKaryawan.index')->withInput()->with('notif', $notif);
        } catch (\Throwable $th) {
            DB::rollback();

            $notif = notify()->error('Terjadi kesalahan saat mengubah data group karyawan');
            return back()->withInput();
        }
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy($id)
    {
        try {
            GroupKaryawan::where('id_group_karyawan', $id)->delete();

            $notif = notify()->success('Data group karyawan berhasil dihapus');
            return back()->with('notif', $notif);
        } catch (\Throwable $th) {
            $notif = notify()->error('Terjadi kesalahan saat menghapus data group karyawan');
            return back();
        }
    }

    /**
     * Display a listing of the resource.
     * @params string $idGroupKaryawan
     */
    public function getAlternatif($idGroupKaryawan)
    {
        $alternatif = Alternatif::whereNotIn('kode_alternatif', function($query) use ($idGroupKaryawan) {
            $query->select('kode_alternatif')->from('group_karyawan_detail')->where('id_group_karyawan', $idGroupKaryawan);
        })->orderBy('nama_alternatif', 'ASC')->get();

        return response()->json($alternatif);
    }
}