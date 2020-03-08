# praxis-academy
# Pertemuan Ketiga

Untuk memasukan input data

Jadi untuk menggunakan fungsi stdout.write(), kita harus mengimpornya dart:io terlebih dahulu.

Di pertemuan ketiga belajar tentang OOP (Berbasis Objek)

Dalam OOP:

Variabel disebut atribut atau properti
Fungsi disebut method

 ilustrasi dari Penggunaan OOP pada sebuah program
![ini gambar 1](https://www.petanikode.com/img/java/oop/object.png)

1. Class ini merupakan rancangan dari sebuah objek semisal jika kita ingin membuat game maka kita bisa memasukan kelas kucing atau kelas makanan. 
![ini gambar 1](https://www.petanikode.com/img/java/oop/class-cat.png)
Class berisi definisi variabel dan fungsi yang menggambarkan sebuah objek.

2. Sedangkan objek adalah sebuah variabel yang merupakan instance atau perwujudan dari Class.

 Objek memiliki data (atribut) dan operasi (fungsi). 

 misalkan memiliki class senjata didalamnya ada objek atribut dan fungsi : 

 atribut ( ciri - ciri ) >> JUmlah peluru 
 fungsi ( Operasi dari sebuah senjata) >> Reload, Tembak dll

 3. Abstract

 Class abstrak adalah class yang masih dalam bentuk abstrak. Karena bentuknya masih abstrak, dia tidak bisa dibuat langsung menjadi objek.

Sebuah class agar dapat disebut class abstrak setidaknya memiliki satu atau lebih method abstrak.

Method abstrak adalah method yang tidak memiliki implementasi atau tidak ada bentuk konkritnya.

anologi nya kita memakai kendaraan , tapi tidak dijelaskan kendaraan itu mobil,motor atau pesawat dll.

4. Construct

Constructor adalah method khusus yang akan dieksekusi pada saat pembuatan objek (instance).

Biasanya method ini digunakan untuk inisialisasi atau mempersiapkan data untuk objek.

5. Mixin

Ketika mengembangkan aplikasi berorientasi objek terkadang kita ingin menggunakan satu atau dua fungsi saja dari sebuah objek pada objek yang sedang aktif sekarang. Menambahkan objek tersebut sebagai properti dari objek yang aktif terasa sangat mubazir, terutama jika fungsi tersebut benar-benar hanya dipanggil sekali. Hal seperti ini sering dihadapi, dan akhirnya kita harus membuat pertimbangan apakah ingin meningkatkan kompleksitas kode dengan membuat objek baru atau mengurangi kemudahan perawatan dengan mengimplementasikan dua fungsi sama pada objek yang berbeda.

Konsep mixin sangat sederhana: kita “menggabungkan” dua atau lebih objek dengan hanya mengambil method atau properti baru yang diperlukan dari masing-masing objek. Bayangkan objek Javascript sebagai lego, yang dapat dipecah-pecah menjadi potongan kecil dan potongan tersebut dapat dipasangkan ke lego yang lain. Dengan cara ini kita dapat mengambil bagian yang diperlukan dari sebuah objek dan memasangkannya ke objek lain.


6. Instance = wujud dari class

7.  Setter dan Getter 
Method setter dan getter adalah dua method yang tugasnya untuk mengambil dan mengisi data ke dalam objek.
Dalam OOP kita sering mendengar istilah encapsulation (pembungkusan), di mana data dibungkus dengan modifier private agar tidak bisa diakses secara langsung dari luar class. Method Setter Getter ini yang akan memudahkan dalam pengambilan data tersebut.

Method setter dan getter harus diberikan modifier public, karena method ini akan diakses dari luar class.

Perbedaan method setter dengan getter terletak pada nilai kembalian, parameter, dan isi method-nya.

8. Interface

Interface merupakan penghubung antar objek. Interface bersifat abstrak, sehingga objek yang menggunakannya tidak akan perduli bagaimana ia diimplementasikan.

Karena bersifat abstrak, interface tidak bisa dibuat objek instance dengan kata kunci new.

Interface sebenarnya mengamalkan prinsip Abstraksi dan Enkapsulasi (pembungkusan).

Contoh:

Coba perhatikan handphone-mu, ada berapa tombol di sana?

Kalau HP zaman sekarang, paling cuma ada dua.. yakni tombol power dan tombol volume.

Tombol-tombol inilah yang dimaksud interface. Sementara isi dalam HP-nya, kamu tak peduli atau tak akan tahu seberapa kompleks dan abstrak sistem yang ada di sana.

8. Extends / menunjukan kelas turunan pada sebuah class




