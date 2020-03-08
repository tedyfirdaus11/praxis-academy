# Hari ke 5 minggu pertama

1. Asynchronus I / O 
Dalam ilmu komputer, asynchronous I / O (juga non-sequential I / O ) adalah bentuk pemrosesan input / output yang memungkinkan pemrosesan lain untuk melanjutkan sebelum transmisi selesai.

Keuntungan
Satu keuntungan dari operasi asinkron yang non-blocking adalah Anda dapat memaksimalkan penggunaan satu CPU dan juga memori.

Menurut Lindsey Havens
 "Pada dasarnya kamu bisa menggunakan pemrograman Asynchronous kecuali ketika kondisi berikut ini benar ..."

        Anda bertujuan untuk kesederhanaan daripada efisiensi.
        Anda mencari untuk menjalankan operasi berjalan sederhana atau pendek.
# Mengapa kode asinkron penting?
Operasi asinkron membiarkan program Anda selesai bekerja sambil menunggu operasi lain selesai. Berikut adalah beberapa operasi asinkron yang umum:

Mengambil data melalui jaringan.
Menulis ke basis data.
Membaca data dari file.
Untuk melakukan operasi asinkron di Dart, Anda dapat menggunakan Futurekelas asyncdan await sebagai kata kunci.

# Pada Future kita menggunakan return untuk mengembalikan nilai, sedangkan pada Stream kita menggunakan yield untuk mengembalikan nilainya.

Apabila menggunakan return maka secara otomatis fungsi tersebut akan berhenti karena selain untuk mengembalikan nilai, return juga untuk menghentikan fungsi/method.

Sedangkan saat menggunakan yield, maka nilai akan dikembalikan dan program akan tetap berjalan sampai tidak ada lagi nilai yang dikembalikan menggunakan yield

penggunaan async* digunakan apabila kita menggunakan Stream, sedangkan async berguna saat kita menggunakan Future

