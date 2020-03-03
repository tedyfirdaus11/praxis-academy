void main() { int x = 12; int y = 0; int z;
  try {
     z = x ~/ y;
  } on IntegerDivisionByZeroException {
    print(‘nilai $x tidak dapat dibagi dengan $y’);
  } finally {
    print(‘akhirnya fungsi dieksekusi juga’);
  }
}

// disini x = 12 jika dibagi 0 maka pembagian seharusnya tidak bisa dibagi, maka dari itu kita menggunakan perintah
// try catch untuk melihat kesalahan yang terjadi pada fungsi yang dijalankan.
