(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}

void main() {
  var record = (1, 2);
  print('Record sebelum ditukar: $record');
  
  var hasilTukar = tukar(record);
  print('Record setelah ditukar: $hasilTukar');

  (String, int) mahasiswa = ('Rhanilham Fadlillatul Ramadhan', 2241720161);
  print('Mahasiswa: $mahasiswa');

  var mahasiswa2 = ('first', a: 2, b: true, 'last');
  
  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a);   // Prints 2
  print(mahasiswa2.b);   // Prints true
  print(mahasiswa2.$2);  // Prints 'last'
}
