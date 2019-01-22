CREATE TABLE `kategori_toko` (
  `idKategori` varchar(255) NOT NULL,
  `kategoriToko` varchar(255) DEFAULT NULL,
  `detailKategoriToko` text,
  PRIMARY KEY (`idKategori`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1