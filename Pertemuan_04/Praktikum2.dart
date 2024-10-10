void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  // Menggunakan dua variabel set
  var names1 = <String>{};
  Set<String> names2 = {};

  // Menambahkan nama dan NIM menggunakan .add() pada names1
  names1.add('Rhanilham Fadlillatul Ramadhan');
  names1.add('2103191062');

  // Menambahkan nama dan NIM menggunakan .addAll() pada names2
  names2.addAll({'Rhanilham Fadlillatul Ramadhan', '2103191062'});

  // Mencetak hasil
  print(names1);
  print(names2);
}
