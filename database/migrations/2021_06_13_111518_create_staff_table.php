<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateStaffTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('staff', function (Blueprint $table) {
            $table->id();
            $table->string('nombre de usuario', 100);
            $table->string('nombres', 100);
            $table->string('apellidos', 100);
            $table->string('correo', 100);
            $table->string('contraseña', 100);
            $table->foreignId('address_id');
            $table->foreignId('store_id');
            $table->string('image_source');
            $table->boolean('activo');
            $table->date('created_at');
            $table->timestamp('updated_at');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('staff');
    }
}
