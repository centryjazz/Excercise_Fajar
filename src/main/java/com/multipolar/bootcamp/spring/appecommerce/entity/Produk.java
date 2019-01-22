package com.multipolar.bootcamp.spring.appecommerce.entity;

import javax.persistence.Entity;
import java.sql.Timestamp;
@Entity
public class Produk {
    private String idProduk;
    private String idToko;
    private Kategori_Produk idKategori;
    private String idDetail;
    private String addBy;
    private Timestamp addTime;

}
