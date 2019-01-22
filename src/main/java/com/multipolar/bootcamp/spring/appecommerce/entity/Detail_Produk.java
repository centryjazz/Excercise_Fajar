package com.multipolar.bootcamp.spring.appecommerce.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.hibernate.annotations.GenericGenerator;
import org.hibernate.annotations.Type;
import org.springframework.security.access.prepost.PostAuthorize;

import javax.persistence.*;


@Data
@AllArgsConstructor
@NoArgsConstructor
@Entity
@Table(name = "detail")
public class Detail_Produk {
    @Id
    @GenericGenerator(name = "uuid_gen",strategy = "uuid2")
    @GeneratedValue(generator = "uuid_gen")
    @Column(name = "id",nullable = false, unique = true)
    private String idDetailProduk;

    @Column(name = "nama",nullable = false)
    private Produk idProduk;

    @Column(name = "nama",nullable = false)
    private String namaProduk;

    @Column(name = "nama",nullable = false)
    private String fotoProduk;

    @Column(name = "nama",nullable = false)
    private int stokProduk;

    @Column(name = "nama",nullable = false)
    private String beratProduk;

    @Column(name = "nama",nullable = false)
    private int hargaBarang;

    @Column(name = "nama",nullable = false)
    private String keteranganProduk;
}
