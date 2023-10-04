import 'dart:io';

void main(){
  print("Nama Depan : ")
  var first = stdin.readLineSync();
  print("Nama Belakang : ")
  var second = stdin.readLineSync();

  
  print("Nama Lengkap : ")
  print("$first $second");
}