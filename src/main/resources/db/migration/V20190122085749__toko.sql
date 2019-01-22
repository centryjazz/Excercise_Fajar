 CREATE TABLE `toko` (
  `idToko` varchar(255) NOT NULL,
  `idUser` varchar(255) DEFAULT NULL,
  `idKategoriToko` varchar(255) DEFAULT NULL,
  `tersediaToko` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`idToko`),
  KEY `idKategoriToko` (`idKategoriToko`),
  KEY `idUser` (`idUser`),
  CONSTRAINT `toko_ibfk_1` FOREIGN KEY (`idKategoriToko`) REFERENCES `kategori_toko` (`idKategori`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `toko_ibfk_2` FOREIGN KEY (`idUser`) REFERENCES `pelanggan` (`idPelanggan`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1