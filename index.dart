//sistem mesin atm

import 'dart:io';

void main () {
  var ceklogin = true;
  var jalan = true;
  var pin = 112233;
  var saldo = 2000000;

  login(){
    //tanya user (Pin anda)
    //input pin user
    // jika pin = inputpinuser
    //maka ceklogin jadikan false
    print('=============================');
    print('Sistem ATM');
    print('=============================');
    print('Masukkan Pin Anda : ');
    int inputpinuser = int.parse(stdin.readLineSync()!);
    if(inputpinuser == pin){
      ceklogin = false;
    }
  }
    tampilmenu(){
      //tampil 3 jenis menu 
    print('=============================');
    print('1. Cek Saldo');
    print('2. Setor');
    print('3. Tarik');
    print('=============================');

    stdout.write('Pilih 1/2/3 : ');
    }
    
    ceksaldo(){
      //tampilkan saldo 
      print('$saldo');
    }

    setor(){
      //tanya user setor berapa
      //saldo ditambah dengan input user
      print('Masukkan Nominal Saldo : ');
      int inputnominal = int.parse(stdin.readLineSync()!);
      saldo = inputnominal + saldo;
    }

    tarik(){
    int nilai = 0;
    int nilai1 = 0;
    int totaltarik = 0;
    
    print('Masukkan nominal yang ingin ditarik : ');
    int inputnominaltarik = int.parse(stdin.readLineSync()!);
    print('=============================');
    print('Pilih uang pecahan : ');
    print('1. 50.000');
    print('2. 100.000');
    print('=============================');
    stdout.write('Pilih 1/2 : ');
    int inputpecahan = int.parse(stdin.readLineSync()!);

    if(inputpecahan == 1){
      
    }
      //tanya user tarik berapa?
      //tanya user pecahan 50k atau 100k
      //250rb ~/ 1--rb = 2
    }
  

  while (jalan == true){
    if(ceklogin == true){
      login;
    }else{
      tampilmenu();
      //tanya user menu yang mana
      //switch case
      //case 1 : ceksaldo();
      //case 2 : setor();
      //case 3 : tarik ();
    }

  }
}

      // jika ceklogin sama dengan true
      // maka jalankan login()
      //Sebaliknya jalankan tampilan menu