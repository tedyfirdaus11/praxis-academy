main() {
  Segitiga samakaki = Segitiga();
  return samakaki.Luassegitiga();
}

abstract class BangunDatar {
  Luassegitiga();
}

 class Segitiga extends BangunDatar {
   var alas = 12;
   var tinggi = 5;
   @override
   Luassegitiga() {
     var jawabannya = 0.5 * alas * tinggi;
     print('luas segitiga : $jawabannya');
  }
 }