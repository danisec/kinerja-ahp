<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::table('subkriteria', function (Blueprint $table) {
            $table->foreign('id_kriteria', 'fk_subkriteria_id_kriteria')
                ->references('id_kriteria')
                ->on('kriteria')
                ->cascadeOnDelete()
                ->cascadeOnUpdate();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::table('subkriteria', function (Blueprint $table) {
            $table->dropForeign('fk_subkriteria_id_kriteria');
        });
    }
};