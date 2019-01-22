CREATE TABLE `kategori_pelangan` (
  `idKategoriPelangan` varchar(255) NOT NULL,
  `namaKategori` varchar(255) DEFAULT NULL,
  `detailKategoriPelangan` tinytext,
  PRIMARY KEY (`idKategoriPelangan`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1