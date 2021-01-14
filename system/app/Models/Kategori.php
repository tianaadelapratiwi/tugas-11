<?php

namespace App\Models;

use App\Models\Produk;
use App\Models\UserDetail;
use App\Models\User;
use App\Models\Kategori;
use Illuminate\Contracts\Auth\MustVerifyEmail;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Foundation\Auth\User as Authenticatable;
use Illuminate\Notifications\Notifiable;

class kategori extends Model{
    protected $table = 'kategori';
  
    function detail(){
    	return $this->hasOne(UserDetail::class, 'id_user');
    }
    function produk(){
    	return $this->hasMany(Produk::class, 'id_user');
    }
    
}