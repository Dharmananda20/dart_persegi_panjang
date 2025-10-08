import 'dart:io';
import 'dart:math';

double hitungLuas(double panjang, double lebar) {
  return panjang * lebar;
}

void main() {
  print('=== Program Hitung Lingkaran ===');
  stdout.write('Masukkan jari-jari: ');
  double r = double.parse(stdin.readLineSync()!);

  double luas = pi * pow(r, 2);
  double keliling = 2 * pi * r;

  print('\n=== Hasil ===');
  print('Luas lingkaran: ${luas.toStringAsFixed(2)}');
  print('Keliling lingkaran: ${keliling.toStringAsFixed(2)}');
}