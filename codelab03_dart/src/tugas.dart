void main() {
  bool prima = false;
  for (int i = 0; i <= 201; i++) {
    if (i <= 1) {
      prima = false;
    }
    for (int j = 2; j <= i / 2; j++) {
      if (i % j == 0) {
        prima = false;
        break;
      }
      prima = true;
    }
    if (prima) {
      print("Bilangan prima ditemukan: $i");
      print("Nama: Ghoffar Abdul Ja'far");
      print("NIM: 2341720035");
      print("--------------------");
    }
  }
}
