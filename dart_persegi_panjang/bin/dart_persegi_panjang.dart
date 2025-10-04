import 'dart:io';
import 'package:dart_persegi_panjang/dart_persegi_panjang.dart';

void main(List<String> arguments) {
  print("=== Program Hitung Luas Persegi Panjang ===");

  stdout.write("Masukkan panjang: ");
  double panjang = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan lebar: ");
  double lebar = double.parse(stdin.readLineSync()!);

  double luas = hitungLuas(panjang, lebar);

  print("Luas persegi panjang adalah: $luas");
}
