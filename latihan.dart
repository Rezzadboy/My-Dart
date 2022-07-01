// void main(){
  
//   var angka = 20;
//   var nama = "Reza Nur";

//   print(nama);
//   print(angka);
  

// }

import 'dart:io';

void main(){

  var nama, angka, hasil;
  var a = 10, b = 5;

  stdout.write("Nama anda: ");
  nama = stdin.readLineSync()!;
  stdout.write("umur anda: ");
  angka = double.parse(stdin.readLineSync()!);

  hasil = a + b;
  print("Hasil Pertambahan: $hasil"); 

  print('halo $nama, umur anda adalah $angka');
}
