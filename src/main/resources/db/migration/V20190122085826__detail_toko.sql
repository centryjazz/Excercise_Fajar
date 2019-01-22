CREATE TABLE `detail_toko` (
  `idDetailToko` varchar(255) NOT NULL,
  `idToko` varchar(255) DEFAULT NULL,
  `namaToko` varchar(255) DEFAULT NULL,
  `keteranganToko` text,
  PRIMARY KEY (`idDetailToko`),
  KEY `idToko` (`idToko`),
  CONSTRAINT `detail_toko_ibfk_1` FOREIGN KEY (`idToko`) REFERENCES `toko` (`idToko`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1