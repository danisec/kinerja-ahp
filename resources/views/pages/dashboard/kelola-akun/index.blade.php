<x-layouts.app-dashboard title="{{ $title }}">

    <x-molecules.breadcrumb>
        <li aria-current="page">
            <div class="flex items-center">
                <x-atoms.svg.arrow-right />
                <span class="mx-2 text-base font-medium text-gray-500">Kelola Akun</span>
            </div>
        </li>
    </x-molecules.breadcrumb>

    <div class="my-8">
        <h4 class="mb-6 text-2xl font-semibold text-gray-900">Kelola Akun</h4>

        <div class="flex flex-row items-center justify-between">
            <div>
                <x-molecules.search :placeholder="'Cari Akun'" :request="request('nama_kriteria')" :name="'fullname'" :value="request('fullname')" />
            </div>

            @if (Auth::user()->role === 'manajer')
                <div>
                    <a href="{{ route('kelolaAkun.create') }}">
                        <x-atoms.button.button-primary :customClass="'h-12 w-36 rounded-md'" :type="'button'" :name="'Tambah Akun'" />
                    </a>
                </div>
            @endif
        </div>
    </div>

    <div class="relative overflow-x-auto rounded-lg shadow-sm">
        <table class="w-full text-left text-base text-gray-900">
            <thead class="bg-slate-100 text-sm uppercase text-gray-900">
                <tr>
                    <th class="px-6 py-3" scope="col">
                        No.
                    </th>
                    <th class="px-6 py-3" scope="col">
                        Nama Lengkap
                    </th>
                    <th class="px-6 py-3" scope="col">
                        Nama Pengguna
                    </th>
                    <th class="px-6 py-3" scope="col">
                        Peran
                    </th>
                    <th class="flex justify-center px-6 py-3" scope="col">
                        Aksi
                    </th>
                </tr>
            </thead>

            @if ($user != null && $user->count() > 0)
                @foreach ($user as $item)
                    <tbody>
                        <tr class="border-b bg-white hover:bg-slate-100">
                            <th class="whitespace-nowrap px-6 py-4 font-medium text-gray-900" scope="row">
                                {{ ($user->currentpage() - 1) * $user->perpage() + $loop->index + 1 }}
                            </th>
                            <td class="px-6 py-4">
                                {{ $item->fullname }}
                            </td>
                            <td class="px-6 py-4">
                                {{ $item->username }}
                            </td>
                            <td class="px-6 py-4">
                                {{ $item->role }}
                            </td>
                            <td class="flex justify-center gap-4 px-6 py-4">
                                <div x-data="{ showTooltip: false }">
                                    <a class="font-medium text-gray-600"
                                        href="{{ route('kelolaAkun.show', $item->id) }}"
                                        @mouseenter="showTooltip = true" @mouseleave="showTooltip = false">
                                        <x-atoms.svg.eye />
                                    </a>

                                    <div class="absolute rounded bg-gray-100 px-2 py-1 text-sm text-gray-900"
                                        x-show="showTooltip">
                                        Detail
                                    </div>
                                </div>

                                @if (Auth::user()->role === 'manajer')
                                    <div x-data="{ showTooltip: false }">
                                        <a class="font-medium text-blue-600"
                                            href="{{ route('kelolaAkun.edit', $item->id) }}"
                                            @mouseenter="showTooltip = true" @mouseleave="showTooltip = false">
                                            <x-atoms.svg.pen />
                                        </a>

                                        <div class="absolute rounded bg-gray-100 px-2 py-1 text-sm text-gray-900"
                                            x-show="showTooltip">
                                            <span>Ubah</span>
                                        </div>
                                    </div>

                                    <div x-data="{ isOpen: false }">
                                        <button class="text-red-600 focus:outline-none" type="button"
                                            @click="isOpen = true">
                                            <x-atoms.svg.trash />
                                        </button>

                                        <x-molecules.modal-delete :title="'Apakah Anda akan yakin ingin menghapus nama akun : ' .
                                            $item->fullname .
                                            '?'" :action="route('kelolaAkun.destroy', $item->id)" />
                                    </div>
                                @endif
                            </td>
                        </tr>
                    </tbody>
                @endforeach
            @else
                <tbody>
                    <tr class="border-b bg-white">
                        <td class="px-6 py-4 text-center font-medium text-gray-600" colspan="3">
                            Data belum ada.
                        </td>
                    </tr>
                </tbody>
            @endif
        </table>
    </div>

    <div class="bg-white p-6">
        {{ $user->links('vendor.pagination.tailwind') }}
    </div>

</x-layouts.app-dashboard>
