/**
 * Dalam Kasus ini saya membuat generic kasus untuk MAP,
 * membuat fungsi seperti MAP
 */

class classBaru<TipeDataBaru, Tipedatalain> {
  Tipedatalain lain;
  TipeDataBaru barangBaru;
  classBaru(TipeDataBaru objekbarang, Tipedatalain objeklain) {
    barangBaru = objekbarang;
    lain = objeklain;
  }
  TipeDataBaru getbarangBaru() {
    return barangBaru;
  }

  Tipedatalain getBarangLain() {
    return lain;
  }

  tampilTipe() {
    print(
        'Type of TipeDataBaru is ${barangBaru.runtimeType}  & TipeDataLain ${lain.runtimeType}');
  }
}

main() {
  var intBarangBaru = classBaru<int, String>(88, 'lainnya');
  intBarangBaru.tampilTipe();

  int isi = intBarangBaru.getbarangBaru();
  print('value: ${isi}');

  var stringBarangBaru = classBaru<String, int>('Generic Test', 9);
  stringBarangBaru.tampilTipe();

  var kata = stringBarangBaru.getbarangBaru();
  print('value: ${kata}');
}
