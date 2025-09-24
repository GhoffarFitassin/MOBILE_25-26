void main() {
  // var record = ('first', 10, 20, 'last');
  // print(record);
  // var hasil = tukar(record);
  // print(hasil);

  // (String, int) mahasiswa = ("Ghoffar", 2341720035);
  // print(mahasiswa);

  var mahasiswa2 = ('first', a: 2, b: true, 'last');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}

// (String, int, int, String) tukar((String, int, int, String) record) {
//   var (first, a, b, last) = record;
//   return (last, b, a, first);
// }
