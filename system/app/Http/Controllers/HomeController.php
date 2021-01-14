<?php

namespace App\Http\Controllers;
use App\Models\Kategori;
use App\Models\Produk;

class HomeController extends Controller{
	
	function showBeranda ()	{
		return view('beranda');
	}

	function showProduk ()	{
		return view('produk');
	}

	function showKategori ()	{
		return view('kategori');
	}

	public function testCollection(){

		$list_bike = ['Honda', 'Yamaha', 'Kawasaki', 'Suzuki', 'Vespa', 'BMW', 'KTM'];
		$list_bike = collect($list_bike);
		$list_produk = Produk::all();

		// Sorting
		// Sort by harga terendah
		// dd($list_produk->sortBy('harga'));
		// Sort by harga tertinggi
		// dd($list_produk->sortByDesc('harga')); 
		// $data['list'] = $list_produk;
		// return view ('test-collection', $data);

		// Take
		// ($list->sortByDesc ('harga')->take (5) as $item)

		// Skip
		// @foreach($list->sortByDesc ('harga')->skip(2)->take (5) as $ite


		// Map
		// $map = $list_produk->map(function($item){
		// 	// return $item->nama;
		// 	$result['nama'] = $item->nama;
		// 	$result['harga'] = $item->harga;
		// 	return $result;
		// });

		// Each
		// $list_produk->each(function($item){
		// 	echo "$item->nama<br>";
		// });

		// filter
		// $filtered = $list_produk->filter(function($item){
		// 	return$item->harga > 200000;
		// });

		// dd($filtered);
		// dd($map);
		// dd($list_bike, $collection, $list_produk);


		// Sum, max, min, average
		// $sum = $list_produk->max('harga');
		// dd($sum);

		$data['list'] = produk::simplePaginate(15);
		return view ('test-collection', $data);

		dd($list_bike, $list_produk);
	}
}