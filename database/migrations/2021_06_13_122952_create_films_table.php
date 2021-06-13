<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateFilmsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('films', function (Blueprint $table) {
            $table->id();
            $table->string('description');
            $table->year('release_year');
            $table->unsignedInteger('language_id');
            $table->tinyInteger('original_language_id');
            $table->tinyInteger('rental_duration');
            $table->decimal('rental_rate');
            $table->smallInteger('lenght');
            $table->decimal('replacement_cost');
            $table->enum('rating', ['bad', 'good']);
            $table->set('special_features', ['feature1', 'feature2']);
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
        Schema::dropIfExists('films');
    }
}
