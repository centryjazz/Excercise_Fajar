CREATE TABLE `pelanggan` (
  `idPelanggan` varchar(255) NOT NULL,
  `foto` blob,
  `tempatLahir` varchar(255) DEFAULT NULL,
  `tanggalLahir` date DEFAULT NULL,
  `noHp` varchar(12) DEFAULT NULL,
  `alamat` text,
  `isAktif` tinyint(1) DEFAULT NULL,
  `idKategoriPelangan` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`idPelanggan`),
  KEY `idKategoriPelangan` (`idKategoriPelangan`),
  CONSTRAINT `pelanggan_ibfk_1` FOREIGN KEY (`idKategoriPelangan`) REFERENCES `kategori_pelangan` (`idKategoriPelangan`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1