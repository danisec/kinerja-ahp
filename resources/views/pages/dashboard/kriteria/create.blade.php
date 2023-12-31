<x-layouts.app-dashboard title="{{ $title }}">

    <x-molecules.breadcrumb>
        <li aria-current="page">
            <div class="flex items-center">
                <x-atoms.svg.arrow-right />
                <a class="ml-1 text-base font-medium text-gray-900 hover:text-blue-600"
                    href="{{ route('kriteria.index') }}">Data Kriteria</a>
            </div>
        </li>

        <li aria-current="page">
            <div class="flex items-center">
                <x-atoms.svg.arrow-right />
                <span class="mx-2 text-base font-medium text-gray-500">Tambah Data Kriteria</span>
            </div>
        </li>
    </x-molecules.breadcrumb>

    <div class="mx-auto my-8 w-8/12">
        <h4 class="mb-6 text-2xl font-semibold text-gray-900">Tambah Data Kriteria</h4>

        <form class="mt-8 space-y-6" action="{{ route('kriteria.store') }}" method="POST">
            @csrf

            <div>
                <label class="mb-2 block text-base font-medium text-gray-900" for="kode_kriteria">
                    Kode Kriteria</label>
                <input class="@error('kode_kriteria') border-red-500 @enderror field-input-slate w-full"
                    name="kode_kriteria" type="text" value="{{ old('kode_kriteria') }}" autofocus placeholder="K1"
                    required>

                @error('kode_kriteria')
                    <p class="invalid-feedback">
                        {{ $message }}
                    </p>
                @enderror
            </div>

            <div>
                <label class="mb-2 block text-base font-medium text-gray-900" for="nama_kriteria">
                    Nama Kriteria</label>
                <input class="@error('nama_kriteria') border-red-500 @enderror field-input-slate w-full"
                    name="nama_kriteria" type="text" value="{{ old('nama_kriteria') }}" placeholder="Nama Kriteria"
                    required>

                @error('nama_kriteria')
                    <p class="invalid-feedback">
                        {{ $message }}
                    </p>
                @enderror
            </div>

            <div>
                <label class="mb-2 block text-base font-medium text-gray-900" for="deskripsi">
                    Deskripsi Kriteria</label>
                <textarea class="@error('deskripsi') border-red-500 @enderror field-input-slate w-full" name="deskripsi"
                    placeholder="Deskripsi Kriteria" rows="5"></textarea>

                @error('deskripsi')
                    <p class="invalid-feedback">
                        {{ $message }}
                    </p>
                @enderror
            </div>

            <div class="flex flex-row gap-4">
                <a href="{{ route('kriteria.index') }}">
                    <x-atoms.button.button-gray :customClass="'w-52 text-center rounded-lg px-5 py-3'" :type="'button'" :name="'Kembali'" />
                </a>
                <x-atoms.button.button-primary :customClass="'w-full text-center rounded-lg px-5 py-3'" :type="'submit'" :name="'Simpan'" />
            </div>
        </form>
    </div>

</x-layouts.app-dashboard>
