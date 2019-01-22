CREATE TABLE `detail_produk` (
  `idDetailProduk` varchar(255) NOT NULL,
  `idProduk` varchar(255) DEFAULT NULL,
  `namaProduk` varchar(255) DEFAULT NULL,
  `fotoProduk` blob,
  `stokProdul` varchar(255) DEFAULT NULL,
  `hargaBarang` varchar(255) DEFAULT NULL,
  `KeteranganProduk` int(11) DEFAULT NULL,
  PRIMARY KEY (`idDetailProduk`),
  KEY `idProduk` (`idProduk`),
  CONSTRAINT `detail_produk_ibfk_1` FOREIGN KEY (`idProduk`) REFERENCES `produk` (`idProduk`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1