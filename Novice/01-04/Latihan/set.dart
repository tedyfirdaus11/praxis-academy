main() {
  ///############### SET   ######################
  ///  semua anggota nya uniq, tidak boleh sama , kalau ada sama maka akan dianggap 1
  var nomorSet = Set();
  nomorSet.add(28);
  nomorSet.add(22);
  nomorSet.add(25);
  nomorSet.add(21);
  nomorSet.add(26);
  nomorSet.add(26);
  nomorSet.add(26);
  nomorSet.add(26);
  print('default implementasi : ${nomorSet.runtimeType}');
  for (var nomer in nomorSet) {
    print(nomer);
  }

  // set.form
  var nomorsetFrom = Set.from([2, 3, 7, 11]);
  print(nomorsetFrom);

  var elemet = <String>{}; // untuk mengeset anggota agar semua string
  elemet.add('angin');

  elemet.addAll({'api', 'air', 'tanah'});
  print(elemet);
}
