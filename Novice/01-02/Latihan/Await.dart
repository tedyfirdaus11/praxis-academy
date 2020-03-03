main(List<String> args) {
 var Detik = hitungDetik();
}
 hitungDetik() async {
  int i = 1;
  
  while (i <= 60) {
    print(i);
    i++;
    // kita hentikan program 1 detik
    await Future.delayed(Duration(seconds: 1));
  }
 }