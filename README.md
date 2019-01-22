# Soal praktek

1. Buatlah project dengan springboot untuk membuat aplikasi dengan tema e-commerce (Toko online)
2. Ketentuan minimal system yang harus di handle
    - Master data toko
    - Master data produk
    - Transaksi Penjualan (Flow transaksi bebas)
    - Master pelanggan

# Soal teori

1. Apa fungsi Hibernate ORM dan jelaskan mengapa?
2. Jelaskan menurut pendapat anda dari beberapa fungsi annotation di hibernate seperti berikut:
    - ```@Entity```
    => Adalah fungsi Anotasi untuk menandai kelas kelas tersebut sebagai kelas kelas yang akan digunakan sebgai kelas entitas oleh spring.

    - ```@Table```
    => Adalah fungsi Anotasi untuk memberika referensi data atribut dari table database, atau data migrasi kepada kelas yang ditandai sebagai entitas.

    - ```@Column```
    => Adalah Fungsi Anotasi untuk Memberikan Referensi spesifik mengenai atribut kolom tabel database yang digunakan, untuk setiap Atribut pada kelas entitas yang ditandai dengan Anotasi ini.

    - ```@OneToOne```
    => Adalah fungsi Anotasi untuk Menandai Atribut Kelas yang ditandai sebagai Entitas atau kolom entitas  yang berelasi denga entitas lain dengan kardinalitas Satu ke Satu. sehingga setiap hubungan relasi hanya mempunyai relasi minimal satu dan maksimal satu relasi dari Entitas yang mereferensi, denga minimal refensi pada entitas yang di referensi adalah satu dan maximal adalah satu.

    - ```@ManyToOne```
    => Adalah fungsi Anotasi untuk Menandai Atribut Kelas yang ditandai sebagai Entitas atau kolom entitas  yang berelasi denga entitas lain dengan kardinalitas Banyak ke Satu. sehingga setiap hubungan relasi mempunyai relasi minimal satu dan maksimal lebih dari satu relasi dari Entitas yang mereferensi, denga minimal refensi pada entitas yang di referensi adalah satu dan maximal adalah satu.

    - ```@OneToMany```
    => Adalah fungsi Anotasi untuk Menandai Atribut Kelas yang ditandai sebagai Entitas atau kolom entitas  yang berelasi denga entitas lain dengan kardinalitas Banyak ke Banyak. sehingga setiap hubungan relasi mempunyai relasi minimal satu dan maksimal lebih dari satu relasi dari Entitas yang mereferensi, dengan minimal refensi pada entitas yang di referensi adalah satu dan maximal adalah lebih dari satu.

    - ```@JoinColumn```
    => Adalah fungsi anotasi untuk Menandai sebuah Atribut Entitas bahwa atribut tersebut merujuk pada data Atribut Entitas(@Entity) / Table lain, sehingga data yang digunakan atau diinput merupakan data falid yang hanya ada pada data kolom table Entitas yang direferensi. konsep ini sama dengn konsep join pada database dengan kolom sebagai referensi nya.

    - ```@JoinTable```
    => Adalah fungsi anotasi untuk Menandai sebuah Atribut Entitas bahwa atribut tersebut merujuk pada semua data Atribut Entitas(@Entity) / Table lain, sehingga data yang digunakan atau diinput merupakan data falid hasil pengbungan dua buah tabel dimana kumpulan data yang dihasilkan merupakan gabungan data referensi setiap data yang ada di dua buah tabel. konsep ini sama dengn konsep join pada database dengan tabel sebagai referensi nya sehinga atribut kedua buah tablel harusnya bertipe sama.

    - ```@GeneratedValue```
    => yaitu fungsi Anotasi untuk membuat atau mengenerate sebuah value sesuai spesifikasi yang diinginka dan di returnkan adalah nilai dari sebuah atribut class setiap kelas tersebut dipanggil atau di eksekusi.

3. Jelaskan menurut pendapat anda mengenai Dependency injection di springframework?

    => Dependency Injection merupakan subuah teknik kebergantungan, dimana sebuah object(client) memasok atau mengambil atribut dari kelas lain(server), dimana object yang memasok/merequest statusnya akan berubah menjadi server/pemasok apabila atribut yang diambil dan disimpa pada object tersebut juga diambil dan digunakan oleh object lain.


4. Jelaskan menurut pendapat anda mengenai container / context di spring framework?
    => yaitu merupakan sebuah wadah atau representasi yang mewakili wadah Spring IoC, yang bertanggung jawab untuk membuat instance / pemodelan, konigurasi, dan class bean untuk setiap object yang ditandai. Container akan menjalankan intruksi yang diberikan dan memilih objek apa yang akan dipakai, dikonfigurasikan, dan dibutuhkan.

5. Jelaskan menurut pendapat anda fungsi dari beberapa fitur annotation di spring frameork seperti berikut:
    - ```@ComponentScan```
    => Merupakan fungsi anotasi dimana fungsi ini sama seperti @SpringBotAplication namun fungsi ini akan secara otomatis memisahkan berdasarkan Atribut komponen, fungsi ini membantu jika kode aplikasi yang dibuat membutuhkan banyak atribut sehingga memudahkan dan memperpendek penulisan fungsi annotasi pada aplikasi.
    
    - ```@Autowired```
    => yait sebuah fungsi anotasi dimana akan melakukan injeksi ke dalam konstruktor kelas dependencies atu Bean yang dibutuhkan;

    - ```@Bean```
    => yaitu sebuah anotasi yang menandai sebuah class/method/oject sebagai kelas/objec Bean(reference/ dependencies) 

    - ```@Component```
    => merupakan anotasi argumen yang digunakan untuk dapat mengakses Argement tingkat aplikasi, seperti dat argument dan non argumen pada object bean yang di inject.

    - ```@Repository```
    => Merupakan anotasi yang berfungsi untuk melakukan pencarian kebutuhan komponen, pada package yang sama sehingga tidak perlu melakukan konfigurasi untuk clashpath yang digunakan secara spesifik.

    - ```@Service```
    =>merupakan anotasi aplikasi component dimana berfungsi untuk memberikan argument pada kelas/object bean dan melakukan deteksi class register dan menambahkan nya secara otomatis pada kelas bean tersebut.

    - ```@Controller```
    => memrupakan stereotype anotation yang merupakan specialisasi dari anotasi @controler dimana membuat kelas lebih mudah diproses dan digunakan oleh tools yang tersedia di spring.

    - ```@RestController```
    => restControler merupakan stereotape annotasi yang berfungsi sebagai anotasi penanda untuk spring bahwa kelas/object/methode tersebut merupakan sebuah object/clas/methode yang melakukan peran tertentu secara spesific.

    - ```@RequestMapping```
    => merupakan anotasi fungsi routing yang memberitukan spring bahwa setiap request dengan tipe request http dengan path '\' harus dipetakan atau ditampilkan kedalam metode home (network request) dan ditampilkan kepada user dalam bentuk output String.

    - ```@GetMapping```
    => Anotasi yang berfungsi memetakan requsetMaping dengan alamat dan request yang berbeda sesuai atribut yang dibuat sehigga memudahkan controling request baik GET, POST, dan methode lain yang masuk dalam bentuk request ttp
    - ```@PostMapping```
    => Merupakan Fungsi Anotasi Mapping request POST yang akan mengambil seluruh nilai yang ada sesudah tanda '/'(sesuai parameter yang dikonfigurasi) sebagai methode post;

    - ```@PutMapping```
    => Merupakan Fungsi Anotasi Mapping request PUT/Update yang akan mengambil seluruh nilai yang ada sesudah tanda '/'(sesuai parameter yang dikonfigurasi) sebagai methode update;

    - ```@DeleteMapping```
    => Merupakan Fungsi Anotasi Mapping request DELETE yang akan mengambil seluruh nilai yang ada sesudah tanda '/'(sesuai parameter yang dikonfigurasi) sebagai methode delete;

## Cara mengerjakan

- Fork repository ini, kemudian setelah di fork, clone ke local komputer anda.
- Setelah selesai silahkan di push ke repository masing-masing.
- Selamat mengerjakan :) & good luck
# Excercise_Fajar_fix
