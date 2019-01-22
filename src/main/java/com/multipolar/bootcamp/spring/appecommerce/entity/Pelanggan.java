package com.multipolar.bootcamp.spring.appecommerce.entity;

import javax.persistence.Entity;
import java.sql.Timestamp;
@Entity
public class Pelanggan {
    private String idPelanggal;
    private byte foto;
    private String tempatLahir;
    private Timestamp tanggalLahir;
    private String  jenisKelamin;
    private String noHP;
    private String email;
    private String alamat;
    private boolean isAktif;
    private Kategori_Pelanggan idKategoriPelanggan;


}
