main() {
  // Syntax map terdiri dari {key : value }

 var ibukota = {"Indonesia":"Jakarta", "USA":"Washington", "Japan":"Tokyo"};
 ibukota["Malaysia"] = "Kuala Lumpur"; //menambahkan item ke map
// print(ibukota);

// Map Construktor

var Data = Map(); // Membuat Map Kosong dan menambahkan dengan syntax , tambah []
Data['Nama'] = 'Tedy Firdaus'; 
Data['NIM']  = '1700016075';
//print(Data);

// Map Properties

print(Data.keys);// hanya menampilkan key yang dimaksud yaitu nama dan nim
print(Data.values); //menampilkan values nya saja yaitu tedy dan 17000
print(Data.length); //menampilkan jumlah data
print(Data.isEmpty);  //Menampilkan empty atau tidak ( Hasilnya false)
print(Data.isNotEmpty); // menampilkan tidak kosong atay tidak ( hasilnya true)

// Map fungsi

Data.addAll({"Status": "Mahasiswa", "Magang di" : "Praxis Academy"}); //mnambahkan elemen baru ke MAP
Data.addAll({"Nama" : "John Doe",
             "NIM" : "1800016075"}); // apabila ada key yang sama maka akan di replace
print(Data);

// Data.clear(); // untu menghapus semua isi ( jadi seperti awal )
//print(Data);

var hapusNama = Data.remove('Nama'); // menghapus key beserta value nya (yg ditulis key nya)
  print(Data);
  print('yang dihapus adalah ${hapusNama}'); //yang ditampilkan adalah value dari key yg dihapus
Data.forEach((k, v) =>
    print('${k},${v}')); // untuk menuliskan masing2 key dan valuenya

  var daftarNama = {1: 'tedy', 2: 'firdaus'};
  daftarNama[6] = 'ini nomor 6';
  daftarNama[5] = 'ini nomor 5';
  daftarNama[3] = 'ini nomor 3'; //contoh penulisan dengan integer

  print(daftarNama);

  var PlatMovil = Map<int, String>(); // untuk mengeset tipe data pada key dan value
  PlatMovil[2]  = "Mobil baru nomor 2";
  PlatMovil[6]  = "Mobil hanyar nomor 6";
  PlatMovil[7]  = "Mobil baru tedy nomor 7";
  print(PlatMovil);
}