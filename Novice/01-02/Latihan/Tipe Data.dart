import 'dart:mirrors';

main() { 

var judul = "Flutter Tedy Memang mantap"; // dimasukin apa saja bisa
// var jika kita tidak tahu tipe data apa yang akan diinputkan
int harga_motor = 15000000; // Bulatan
double pecahan = 5.25; // Pecahan Desimal
String nama = 'Ini nilainya Teks';
bool terima = true; // Key bool bernilai true or false
List<String> buah = ['Apel','Nanas','Pisang'];
Map Tedy =  {'Username' : 'user', 'password' : 'pass'}; // kurang paham disini
var heart = '\u2665';
var laugh = '\u{1f600}';
print("disini saya akan menjelaskan tentang $judul.");
print(heart);
print(laugh);
//runes sebuah emoticonnya atau simbol 
Symbol lib = new Symbol("\u{1f600}"); 
   String name_of_lib = MirrorSystem.getName(lib);

   print(lib);
   print(name_of_lib);
}