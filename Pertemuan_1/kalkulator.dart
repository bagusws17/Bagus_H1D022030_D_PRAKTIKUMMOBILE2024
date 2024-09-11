void main() {
  double num1 = 10;  // Angka pertama
  double num2 = 5;   // Angka kedua
  String operasi = '/';  // Operasi yang dipilih

  double hasil;

  // Struktur kontrol untuk memilih operasi
  switch (operasi) {
    case '+':
      hasil = num1 + num2;
      print("Hasil: $hasil");
      break;
    case '-':
      hasil = num1 - num2;
      print("Hasil: $hasil");
      break;
    case '*':
      hasil = num1 * num2;
      print("Hasil: $hasil");
      break;
    case '/':
      if (num2 != 0) {
        hasil = num1 / num2;
        print("Hasil: $hasil");
      } else {
        print("Error: Pembagian dengan nol tidak diizinkan.");
      }
      break;
    default:
      print("Operasi tidak valid.");
  }
}
