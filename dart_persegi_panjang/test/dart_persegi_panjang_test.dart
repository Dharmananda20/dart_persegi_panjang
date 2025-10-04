import 'package:dart_persegi_panjang/dart_persegi_panjang.dart';
import 'package:test/test.dart';

void main() {
  test('hitung luas persegi panjang', () {
    expect(hitungLuas(10, 5), 50); // 10 * 5 = 50
    expect(hitungLuas(7, 3), 21); // 7 * 3 = 21
  });
}
