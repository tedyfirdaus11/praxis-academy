/**
 * Class Generic adalah salah satu contoh konsep ,
 * yang memungkinkan class ataupun interface ,
 *  menjadi tipe parameter ,
 * yang dapat digunakan untuk berbagai macam tipe data,
 *  yang kita definisikan pada sebuah class,interface ataupun method.
 * 
 * Dengan adanya Generic ini , programer atau developer ,bisa mengaplikasikanya ,
 * dengan menggunakan code kembali (re-use code) untuk algoritma baru.
 */

main() {
  var contohString = KumpulanNilai<String>('bahasa indonesia');
  print('ini contoh string ${contohString.getnilai()}');

  var contohInt = KumpulanNilai<int>(37);
  print('ini contoh int ${contohInt.getnilai()}');
  print('ini contoh int ${contohInt.tampilNilai()}');
}

/**
 * Sample  Generic
 
  class KumpulanNilai<T> {
  T nilaiA;
  KumpulanNilai(this.nilaiA);

  tampilNilai() {
  return ('isi nilai adalah ${nilaiA}');
  }
  
 
 */

class KumpulanNilai<T> {
  // pada nama generic harus dimulai dengan heruf Besar
  //T adalah kepanjangan dari Type Parameter , merupakan sample  umum dari dokumentasi

  T nilaiA; // T disini sebagai tipe data

  KumpulanNilai(this.nilaiA);

  // setNilai(T nilaiA) {
  //   this.nilaiA = nilaiA;
  // }

  getnilai() {
    return nilaiA;
  }

  tampilNilai() {
    // membuat sebuah fungsi untuk return
    return ('isi nilai adalah ${nilaiA}');
  }
}
