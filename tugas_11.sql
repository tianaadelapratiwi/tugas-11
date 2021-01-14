-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 12, 2021 at 01:11 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `materi_perkuliahan`
--

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id` varchar(11) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `jumlah_barang` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `id` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `nama_produk` varchar(255) DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL,
  `harga` int(11) DEFAULT NULL,
  `berat` decimal(11,5) DEFAULT NULL,
  `stok` int(11) DEFAULT NULL,
  `deskripsi` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`id`, `id_user`, `nama_produk`, `foto`, `harga`, `berat`, `stok`, `deskripsi`, `created_at`, `updated_at`) VALUES
(6, NULL, 'HOODIE BART SIMPSON JUMPER UNISEX M-XXL PRIA DAN WANITA - M, Hitam', NULL, 90000, '550.00000', 200, 'Deskripsi HOODIE BART SIMPSON JUMPER UNISEX M-XXL PRIA DAN WANITA - M, Hitam\r\n\r\nDeskripsi\r\nMaterial : Cotton Fleece (Tebal nyaman dipakai dan tidak panas. Karena bagian dalam berbulu sehingga sangat nyaman dipakai)\r\nUntuk Pria dan Wanita (Unisex), jadi jangan takut jika model yang dibeli tidak cocok dipakai :)\r\n\r\nTersedia 4 ukuran : Panjang x Lebar ( P x L ) dalam centimeter\r\n	M : 65 cm x 50 cm\r\n	L : 68 cm x 53 cm\r\n	XL: 72 cm x 56 cm\r\n	XXL : 75 cm x 59 cm\r\nSelisih volume -+ 1cm per ukuran\r\n* Jangan lupa untuk mencantumkan ukuran sebelum order. Tidak mencamtumkan keterangan ukuran akan kami kirim ukuran RANDOM\r\n\r\n*Always Ready Stock!! (jadi tidak perlu ragu untuk memesan)\r\n*Jadwal Pengiriman : Senin - Jumat sampai jam 13:00\r\n                                       Sabtu              sampai jam 12:30\r\nGo Grab it cause its Worth It!!!!!', '2021-01-10 10:30:25', '2021-01-10 10:31:41'),
(7, NULL, 'HOODIE OFFWHITE GRADIENT WHITE PREMIUM HOODIE PRIA HYPE BRANDED MURAH', NULL, 450000, '400.00000', 499, 'Deskripsi HOODIE OFFWHITE GRADIENT WHITE PREMIUM HOODIE PRIA HYPE BRANDED MURAH\r\n\r\nHOODIE OFFWHITE GRADIENT WHITE PREMIUM GRADE 1:1\r\n+ (Hantage , Label, Tag +)\r\n••••••••••••••••••••••••••••••••\r\nPrice : 450K\r\n\r\nHoodie size chart\r\nS. : P 68 x L 56\r\nM : P 70 x L 58\r\nL : P 72 x L 60\r\nXL : P 74 x L 62\r\n••••••••••••••••••••••••••••••', '2020-11-15 11:39:05', '2020-11-22 19:00:41'),
(8, NULL, '17SEVEN SWEATER HOODIE JUMPER PRIA 0078 POWERBLACK - L', NULL, 199000, '450.00000', 22, 'Deskripsi 17SEVEN SWEATER HOODIE JUMPER PRIA 0078 POWERBLACK - L\r\n\r\n*SPESIFIKASI : \r\n- Bahan Fleace\r\n- Nyaman Dipakai\r\n- Bahan Lembut\r\n- Pilihan Size S-M-L-XL\r\n- Model Memakai Ukuran L\r\n- Tinggi badan model 184cm\r\n- Jika Ada kehabisan stok kami akan konfirmasi kembali.\r\n- Warna bahan Navy\r\n- Sablon\r\n\r\n*Size Chart :\r\n- Panjang x Lebar\r\n- S (64.5cm x 54.5cm)\r\n- M (67.5cm x 56.5cm)\r\n- L (71cm x 58.5cm)\r\n- XL (72cm x 59.5cm)', '2020-11-15 12:11:36', '2020-11-16 12:04:33'),
(10, NULL, '\"MAMBA MENTALITY\" KOBE BRYANT HOODIE by WARP LACES - S', NULL, 325000, '300.00000', 28, 'Deskripsi \"MAMBA MENTALITY\" KOBE BRYANT HOODIE by WARP LACES - S\r\n\r\nBAHAN : FLEECE COTTON REACTIVE \r\nSABLON PLASTICHARGE \r\n\r\nSIZE CHART \r\nS (54 X 70)\r\nM (56 X 72)\r\nL (58 X 74)\r\nXL (60 X 76)\r\n\r\nFREE STICKER, PUZZLE, AND MANY MORE', '2020-11-16 09:30:01', '2020-11-16 12:06:54'),
(11, NULL, 'Jaket Hoodie Anti Social Social Club - Hitam', NULL, 150000, '750.00000', 233, 'Deskripsi Jaket Hoodie Anti Social Social Club - Hitam\r\n\r\nCamoe 100% Original & Authentic Guaranteed\r\n\r\n\r\nThe collection’s Hoodie From CAMOE signature .\r\n\r\n\r\nA classic design, this Hoodie  sweater will be a useful addition to every wardrobe. \r\n\r\n\r\nHoodie is a casual piece that showcases one of the season’s most eye-catching details. \r\n\r\n\r\nCut in a slightly loose fit, it features visible Premium Laces drawstring on the seams to create a comfy style .\r\n\r\n\r\nAvailable in a range of seasonal colors, crafted from a mix of luxurious Cotton and Polyester Blend with a soft hand feel\r\n\r\n\r\n\r\n\r\n\r\n- Blank Premium Jumper Hoodie (Pullover Sweatshirts)\r\n\r\n\r\n- Colour : Hitam, Putih, Kuning, Merah, Abu Misty, Navy, Oren, Pink, Maroon, Biru, Abu tua\r\n\r\n\r\n- Fabrication : Premium Cotton Polyester Blend\r\n\r\n\r\n- Available size : M L XL XXL\r\n\r\n\r\n- Loose Fit\r\n\r\n\r\n- Unisex Sizing\r\n\r\n\r\n- Plastic Packaging + Free Sticker\r\n\r\n\r\n- Premium Laces drawstring\r\n\r\n\r\n- Kangaroo/pouch pocket\r\n\r\n\r\n- Solid Colors\r\n\r\n\r\n- Woven Label\r\n\r\n\r\n- Double-lined hood\r\n\r\n\r\n- Machine wash cold , Tumble Dry Low\r\n\r\n\r\n- Camoe Signature Beige Neck Tapping\r\n\r\n\r\n\r\n\r\n\r\nTolong Cantumkan Size dan Warna pada kolom keterangan order !\r\n\r\n\r\n\r\n\r\n\r\nContoh : Hoodie Warna hitam Size M\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\nSHIPPING BY JNE, J&T\r\n\r\n\r\n\r\n\r\n\r\nSenin-Jumat 09:00 - 15:00 WIB, \r\n\r\n\r\n\r\n\r\n\r\nSabtu : 09:00 - 12:00 WIB', '2020-11-21 05:08:11', '2020-11-21 05:08:11'),
(12, NULL, 'Jaket Sweater Hoodie Jumper Polos Unisex', NULL, 62000, '500.00000', 400, 'Deskripsi Jaket Sweater Hoodie Jumper Polos Unisex\r\n\r\nBISA UNTUK PRIA DAN WANITA\r\n\r\nPILIHAN WARNA BISA  CEK DI GAMBAR\r\n\r\nDetail Ukuran:\r\nSIZE M : LEBAR DADA 50 CM X PANJANG 64 CM\r\nSIZE L : LEBAR DADA 55 CM X PANJANG 67 CM\r\n\r\nUNTUK SIZE XL DAN XXL BISA KLIK LINK DI BAWAH INI:\r\nhttps://www.tokopedia.com/cartex-blanche/hoodie-jumper-xl\r\n\r\nCara Order:\r\nCantumkan  warna, dan jumlah barang yang ingin dibeli di kolom order\r\n\r\nContoh : \r\nNAVY M 1\r\nMARON L 2\r\n\r\nAPABILA TIDAK INPUT WARNA / UKURAN , KITA AKAN KIRIM RANDOM\r\n\r\nDeskripsi Bahan:\r\nBAHAN COTTON FLEECE:\r\n-Menyerap keringat\r\n-Standar distro\r\n-Bahan lumayan tebal\r\n-Adem jika dipakai', '2020-11-21 05:11:20', '2020-11-21 05:11:36'),
(13, NULL, 'Ultra Brands Black Space Pullover Hoodie - XL', NULL, 299000, '650.00000', 45, 'Deskripsi Ultra Brands Black Space Pullover Hoodie - XL\r\n\r\nEmbroidered Chest Logo.\r\nSoft and Comfortable Fabric.\r\nBrand New with Label and Polybag.\r\nMaterial: 65% Cotton 35% Polyester.\r\n.\r\nSize Chart (Euro Fit):\r\n(Panjang x Lebar)\r\nS (65 x 51 cm)\r\nM (67 x 53 cm)\r\nL (71 x 55 cm)\r\nXL (72 x 57 cm)\r\nXXL (77 x 60 cm)\r\n.\r\nStandard Retail Price: €330 = Rp5.320.000\r\nOur Price ONLY: Rp299.000 (94% OFF)\r\n.\r\nBrand New Original Goods w/ Factory Price.', '2020-11-21 05:22:26', '2020-11-21 05:22:26'),
(14, NULL, 'Roughneck H044 Navy Sea Camouflage Hoodie - S', NULL, 195000, '500.00000', 20, 'Deskripsi Roughneck H044 Navy Sea Camouflage Hoodie - S\r\n\r\nKode : H044\r\n\r\nRoughneck Navy Sea Camouflage Hoodie\r\n\r\nMaterial: Cotton Fleece\r\n\r\nSize : S M L XL\r\n\r\nStatus : Ready Stock\r\n\r\nPrice : Rp 195.000\r\n\r\nS : Panjang Badan x Lebar Badanx Panjang Tangan 61cm x 50cm x 55cm\r\n\r\nM : Panjang Badan x Lebar Badanx Panjang Tangan 64cm x 54cm x 58,5cm\r\n\r\nL : Panjang Badan x Lebar Badanx Panjang Tangan 67cm x 58cm x 61cm\r\n\r\nXL : Panjang Badan x Lebar Badanx Panjang Tangan 70cm x 62cm x 64cm\r\n\r\nkebijakan pengembalian dan penukaran barang:\r\n\r\n- Barang boleh di tukar max tiga hari setelah penerimaan barang selama hangtag\r\nlabel masih terpasang.\r\n\r\n- penukaran barang karena kesalahan kami ongkir akan kami tanggung.', '2020-11-21 05:30:19', '2020-11-21 09:25:05'),
(15, NULL, 'Hoodie Jaket Pria Kulit Sintetis (ST-43) - Hitam, S', NULL, 175000, '1300.00000', 210, 'Deskripsi Hoodie Jaket Pria Kulit Sintetis (ST-43) - Hitam, S\r\n\r\nMen\'s Hoodie Leather Jacket,\r\nLeather inspired pieces yang ikonik, jaket dengan desain hoodie dan warna klasik yang mudah dipadukan.\r\n\r\nBahan Utama : Leather Synthetic High Premium Quality.\r\nOriginal Brand Zeitgeist Leather\r\nWaterproof: Ya, 80% (Hujan Deras)\r\nWindproof: Ya, 100%\r\n\r\nFuring : Material Soft Cotton\r\n\r\nAccecoris :\r\n- Double Black Zipper\r\n- Detail hoodie\r\n- Lengan panjang\r\n- Aksesories Kancing\r\n- 4 Kantong Depan Saku Resleting \r\n- Ada saku dalam \r\n\r\nColour : \r\n- Hitam \r\n- Caramel Coklat tua \r\n- Merah\r\n- Brown Kopi \r\n- Tan Coklat Muda\r\n- Tan Tua\r\n\r\n\r\nAvailable Size : \r\n-S -M -L -XL -XXL\r\n\r\nMeasurements : ukuran pakaian normal, pilih sesuai ukuran anda biasanya.\r\n\r\nPetunjuk Perawatan:\r\nDont Washed - Jangan sampai jaket kulit dicuci dengan detergen. \r\n- Jangan melipat Jaket kulit waktu menyimpan\r\n- Dry clean dibagian dalam jaket (bukan dipermukaan kulit jaket) dengan memakai alkali,dan solvent\r\n- Semprotkan dan oles Lotion Protec leather secara merata di bagian luar jaket sebelum memakai bila berpergian diluar ruangan agar Jaket bertahan lama. silahkan produk Protec Leather ada dikatalog kami.', '2020-11-21 09:11:58', '2020-11-21 09:27:33'),
(16, NULL, 'COSMIC Sweater Hoodie Pullover XAVIER BLUE - S', NULL, 169500, '750.00000', 180, 'Deskripsi COSMIC Sweater Hoodie Pullover XAVIER BLUE - S\r\n\r\nFleece\r\nRegular fit\r\nEmbroidery\r\nWoven label\r\n\r\nS    : Lebar badan 51cm | Panjang badan 68,5 cm | Panjang lengan 58,5 cm\r\nM  : Lebar badan 53 cm | Panjang badan 71 cm | Panjang lengan 60 cm\r\nL    : Lebar badan 56 cm | Panjang badan 73,5 cm | Panjang lengan 61,5 cm\r\nXL : Lebar badan 58 cm | Panjang badan 76 cm | Panjang lengan 63 cm', '2020-11-21 09:16:00', '2020-11-21 09:29:49'),
(17, NULL, 'Hoodieku Zipper Light Grey - Abu-abu Muda, XL', NULL, 149000, '600.00000', NULL, 'Deskripsi Hoodieku Zipper Light Grey - Abu-abu Muda, XL\r\n\r\nHOODIE ZIPPER BASIC ABU MUDA/ LIGHT GREY\r\n*Basic Collection*\r\n\r\nZipper adalah jaket dengan tambahan resleting dan kupluk (hoodie)\r\nZipper basic di hoodieku terdapat berbagai warna pilihan.\r\n\r\nUNISEX!!! (Bisa untuk Perempuan atau Laki-Laki)\r\nBahan: Fleece (tebal dan berbulu), tangan dan bawah menggunakan karet dan tali putih\r\nSize: available M, L, XL\r\n\r\nSize M : L 50 x P 60cm\r\nSize L : L 55 x P 65 cm\r\nSize XL ; L 60 x P 70 cm\r\n\r\nMungkin ada sedikit perbedaan ukuran sekitar 1,5 - 2cm setelah digunakan atau dicuci.\r\nHarga blm termasuk ongkir!', '2020-11-21 09:18:31', '2020-11-22 17:25:54'),
(18, NULL, 'Hoodie kenzoo0 purple embrioded', NULL, 518000, '650.00000', NULL, 'Deskripsi Hoodie kenzoo0 purple embrioded\r\n\r\nS-xxl\r\nVVIPQUALITY \r\nRrady', '2020-11-21 09:19:25', '2020-11-22 19:00:49'),
(23, NULL, 'Jaket White', NULL, 195000, '500.00000', 350, 'blablaaaa', '2020-11-25 06:38:19', '2020-11-25 06:38:19'),
(26, 12, 'JAKET KANVAS / SEMI PARKA / JAKET TRUCKER KANVAS 2 POCKET HIJAU ARMY - M', NULL, 175000, '650.00000', 50, 'Deskripsi JAKET KANVAS / SEMI PARKA / JAKET TRUCKER KANVAS 2 POCKET HIJAU ARMY - M\r\n\r\nPLUVIOPHILE JAKET TRUCKER KANVAS 2 POCKET\r\n\r\nJaket model military/ semiparka ini lagi hits banget lo guys..\r\ncocok banget buat di jadikan jaket atau sekedar outer ketika berpergian\r\ndijamin menambah kegantengan mu 100%\r\nMenggunakan bahan kanvas berkualitas.\r\n\r\nKeterangan produk\r\nMerk : Pluviophille\r\nunisex (cowok/cewek bisa pakai)\r\nSize : M L XL\r\nMaterial: Kanvas\r\n\r\nSize chart:\r\nSize M : Panjang 65 cm x Lebar 53 cm x Panjang Lengan 58 cm\r\n.\r\nSize L : Panjang 69 cm  x  Lebar 55 cm x Panjang Lengan 60 cm\r\n.\r\nSize XL : Panjang 71 cm x Lebar 58 cm x Panjang Lengan 62 cm\r\n.\r\nmodel tinggi 180 berat 70 pakai size XL\r\n.\r\n\r\nHarap di ukur dulu sebelum membeli\r\n\r\n1 kg muat 2 jaket \r\n\r\n_______________________________\r\njaket semi parka pria\r\njaket semi parka\r\njaket parka\r\njaket parka pria\r\njaket semi', '2020-11-26 06:01:00', '2020-11-26 06:01:00'),
(107, 10, 'Stussy World Tour Flags Hoodie Black - S', 'app/images/produk/107-1610451883-Wjd5a.png', 329000, '0.90000', 20, 'Deskripsi Stussy World Tour Flags Hoodie Black - S\r\n\r\nPrinted Front, Back, and Arms Logo.\r\nBrand New with Label and Tag.\r\nInner Unbrushed Fleece Material.\r\nMaterial: 100% Cotton.', '2021-01-12 04:44:43', '2021-01-12 04:46:43'),
(108, 10, 'Sweater Hoodie Wanita - Blue', 'app/images/produk/108-1610452462-pIQnR.png', 150000, '0.50000', 90, 'Deskripsi Sweater Hoodie Wanita - Blue\r\nKami aneka macam jenis outwear dengan harga sangat terjangkau dan kualitas yg baik , \r\nNote : Hanya 1 ukuran antara size M ke L', '2021-01-12 04:54:22', '2021-01-12 04:55:38');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `nama` varchar(225) NOT NULL,
  `jenis_kelamin` int(1) NOT NULL,
  `username` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `password` varchar(225) NOT NULL,
  `remember_token` varchar(225) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `nama`, `jenis_kelamin`, `username`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(10, 'Tiana Adela Pratiwi', 2, 'tiana', 'tiana@gmail.com', '$2y$10$tTyYtnxknGMgpyA68OkczuRJdNQp8JNyN84.WT3i6HQ4gesAjVWdy', NULL, '2021-01-10 12:08:59', '2021-01-10 05:08:59'),
(12, 'Tiana', 2, 'tian', 'tian@gmail.com', '$2y$10$oD1BfP2dZe.mP4XJs8IdCu3.mFJVC3s9tMgvtyUZQ4TyJttACwWyS', NULL, '2021-01-10 12:10:08', '2021-01-10 05:10:08'),
(13, 'Adela', 2, 'adel', 'adel@gmail.com', '$2y$10$64/3BYsS5ZxsKhTUPP/0MeP/5UUFWRDQjE8Dre.NagW/Ke0uepMUK', NULL, '2021-01-10 12:10:25', '2021-01-10 05:10:25'),
(16, 'Pratiwi', 2, 'tiwi', 'tiwi@gmail.com', '$2y$10$LCp9iSPdNh2vlZQYPftjmORDnw8XDcF4h/tX4utWIJaEWEwfseixS', NULL, '2021-01-10 12:10:34', '2021-01-10 05:10:34'),
(17, 'Dwi', 1, 'dwi', 'dwi@gmail.com', '$2y$10$iU6lmYYccLLi0YWXXMlqQ.4CXRJZ312/ROdCiOvLWbO7IbamevUmW', NULL, '2021-01-10 12:11:42', '2021-01-10 12:11:42');

-- --------------------------------------------------------

--
-- Table structure for table `user_detail`
--

CREATE TABLE `user_detail` (
  `id` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `no_handphone` varchar(15) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_detail`
--

INSERT INTO `user_detail` (`id`, `id_user`, `no_handphone`, `created_at`, `updated_at`) VALUES
(2, 10, '+6285349466908', '2020-11-25 05:46:47', '2020-11-25 05:46:47'),
(4, 12, '+6282187111818', '2020-11-25 08:18:31', '2020-11-25 08:18:31'),
(5, 13, '+6282127222299', '2020-11-25 08:22:10', '2020-11-25 08:22:10'),
(6, 14, '086754356278', '2021-01-08 11:03:22', '2021-01-08 11:03:22'),
(7, 15, '089877754321', '2021-01-08 11:14:16', '2021-01-08 11:14:16'),
(8, 16, '089877754321', '2021-01-10 05:08:37', '2021-01-10 05:08:37'),
(9, 17, '089877754310', '2021-01-10 05:11:20', '2021-01-10 05:11:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_detail`
--
ALTER TABLE `user_detail`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `produk`
--
ALTER TABLE `produk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=109;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `user_detail`
--
ALTER TABLE `user_detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
