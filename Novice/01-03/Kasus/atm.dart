import 'dart:io';
import 'deposit.dart';
import 'tariktunai.dart';
import 'saldo.dart';

main() {
  var menu = 0;
  var keluar = 0;

  print('===================================');
  print('==selamat datang di kita bersama==');
  print('===================================\n');

  do {
    try {
      do {
        print('\n\nPilih transaksi anda');
        print('Tekan [1] Deposit');
        print('Tekan [2] Tarik Tunai');
        print('Tekan [3] Cek Saldo');
        print('Tekan [4] Keluar \n\n');
        stdout.write('silahkan masukkan menu pilihan anda:');
        menu = int.parse(stdin.readLineSync());

        switch (menu) {
          case 1:
            stdout.write('masukkan jumlah setor tunai: ');
            Deposit.set_deposit(double.parse(stdin.readLineSync()));
            SaldoSekarang.saldo = Deposit.get_deposit() + SaldoSekarang.saldo;
            MesinAtm.depositUang();
            break;
          case 2:
            print('untuk tarik tunai pastikan saldo anda mencukupi');
            stdout.write('masukkan nilai tarik tunai: ');
            Tariktunai.tariktunai = double.parse(stdin.readLineSync());
            MesinAtm.jumlahTarikTunai();
            break;
          case 3:
            MesinAtm.cekSaldo();
            break;
          case 4:
            print('transaksi selesai');
            break;
          default:
            print('\nmaaf menu tidak tersedia ');
        }
      } while (menu > 4);
      do try {
        {
          print('\napakah anda akan melakukan transaksi lain?');
          print('tekan [1] Ya \t tekan [2] Tidak');
          stdout.write('masukkan pilihan: ');
          keluar = int.parse(stdin.readLineSync());

          if (menu > 2) {
            print('pilihan yang anda masukkan salah\n');
          }
        }
      } catch (e) {
        print('input yang anda masukkan salah, hanya angka\n');
        stdout.write('masukkan pilihan: ');
        keluar = int.parse(stdin.readLineSync());
      } while (keluar > 2);
    } catch (e) {
      print('input yang anda masukkan salah, hanya angka\n');
      stdout.write('silahkan masukkan menu pilihan anda:');
    }
  } while (keluar <= 1);

  print('Terima Kasih telah menggunakan Kita Bersama');
}

class MesinAtm {
  static cekSaldo() {
    print('saldo anda dalah ${SaldoSekarang.get_saldo()}');
  }

  static jumlahTarikTunai() {
    if (SaldoSekarang.saldo == 0) {
      print('saldo anda kosong');
      print('anda tidak dapat melakukan tarik tunai');
    } else if (SaldoSekarang.saldo <= 500) {
      print('sisa saldo anda berada pada saldo minimum Rp.500 ');
      print('silahkan cek saldo anda');
    } else if (Tariktunai.tariktunai > SaldoSekarang.saldo) {
      print('\njumlah tarik tunai anda melebihi saldo');
      print('silahkan cek tarik tunai yang anda masukkan');
    } else {
      SaldoSekarang.saldo = SaldoSekarang.saldo - Tariktunai.tariktunai;
      print(
          'Anda melakukan tarik tunai sebesar Rp. ${Tariktunai.tariktunai.toStringAsFixed(2)}');
    }
  }

  static depositUang() {
    print(
        'anda melakukan deposit uang sebesar Rp. ${Deposit.deposit.toStringAsFixed(2)}');
  }
}
