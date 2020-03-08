# Progress minggu pertama hari keempat 

1. List

List adalah struktur data yang memungkinkan kita menyimpan banyak nilai di dalam satu variabel.

Dalam bahasa pemrograman lain, list biasanya dikenal dengan sebutan Array.

2. Map

Map berguna untuk menyimpan data beserta kuncinya, di bahasa pemorgraman lain, map dikenal dengan nama asosiative array. Ketika kita akan mengambil sebuah data dari sebuah Map, kita akan menggunakan kunci (key), kemudian kita akan mendapatkan nilai berdasarkan kunci tersebut. kunci dan nilai bisa berupa tipe apa saja yang terdapat pada Dart, namum secara umum key akan bertipe String, data pada Map tidak berurutan. tidak seperti List, Map tidak digunakan untuk menyimpan informasi secara berurutan, dengan List, kita mengambil data dengan index yang dimulai dari 0 sampai ke n-1, dimana n adalah jumlah datanya, sedangkan Map indexnya adalah kunci yang kita buat, sebuah Map tidak boleh memiliki kunci yang sama, tetapi bisa memiliki nilai yang sama

3. SET
Set beroperasi mirip dengan List (item ditambah dan dihapus tanpa identifier, tidak seperti Map), tetapi implemenetasinya sedikit berbeda, Set dalam pemrograman Dart tidak memiliki urutan, oleh karena itu, elemen yang terdapat pada Set tidak memiliki indeks, dan satu hal yang unik dari Set adalah item yang terdapat pada Set tidak boleh ada yang sama atau bersifate unik, misalnya: Set tidak bisa memiliki data integer 250 sebanyak 2 kali atau lebih.

Item yang ditambahkan ke Set menggunakan metode add() dan addAll(), dimana add() untuk menambahkan satu item dan addAll() untuk item lebih dari satu. argumen pada metode addAll() adalah sebuah List. Set dapat dibuat tanpa data apapun, atau dapat dibuat dari sebuah List, hal ini dapat dilakukan dengan menggunakan from() factory method.

