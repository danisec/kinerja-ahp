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
        Schema::create('perhitungan_subkriteria', function (Blueprint $table) {
            $table->id('id_perhitungan_subkriteria');
            $table->string('subkriteria_pertama', 4);
            $table->string('subkriteria_kedua', 4);
            $table->double('nilai_subkriteria');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('perhitungan_subkriteria');
    }
};