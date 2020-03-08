main(){
  Mahasiswa SIUAD = Mahasiswa();
  SIUAD.nama_mhs = 'Tedy Firdaus';
  SIUAD.nim_mhs = '1700016075';

  print(SIUAD.nama_mhs);
  print(SIUAD.nim_mhs);

}

class Mahasiswa {
  var nama, nim;

  get nama_mhs {
    return nama;
  }

  get nim_mhs {
    return nim;
  }
  // Sedangkan method getter memiliki nilai kembalian sesuai dengan tipe data yang akan diambil.

  set nama_mhs(var nama) { //Method setter tidak memiliki nilai kembalian void (kosong).
  // Karena tugasnya hanya untuk mengisi data ke dalam atribut.
      this.nama = nama;
  }

  set nim_mhs(var nim) {
      this.nim = nim;
  }

}