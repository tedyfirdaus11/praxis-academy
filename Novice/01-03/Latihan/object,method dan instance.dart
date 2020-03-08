main(){
  Mobil lamborgini = Mobil(); // instance dan objek
  lamborgini.tampil();
}
class Mobil {
  var warna = "Merah";  // property atau variabel
  var roda = 4;
// method oop
  tampil() {    // function atau metode
    print("Mobil saya warnanya $warna Rodanya ada $roda") ; // isi method
  }
}