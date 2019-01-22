CREATE TABLE `kategori_produk` (
  `idKategori` varchar(255) NOT NULL,
  `namaKategori` varchar(255) DEFAULT NULL,
  `detailKategori` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`idKategori`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1