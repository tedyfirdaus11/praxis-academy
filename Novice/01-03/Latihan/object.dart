main(){
  Mobil lamborgini = Mobil();
  lamborgini.tampil();
}
class Mobil {
  var warna = "Merah";  // property
  var roda = 4;
// method oop
  tampil() {    // function
    print("Mobil saya warnanya $warna Rodanya ada $roda") ; // isi method
  }
}