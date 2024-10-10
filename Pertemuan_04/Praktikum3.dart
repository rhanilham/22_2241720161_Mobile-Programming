void main() {
  var gifts = {
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1,
    'nama': 'Rhanilham Fadlillatul Ramadhan',
    'NIM': '123456789'
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
    'nama': 'Rhanilham Fadlillatul Ramadhan',
    'NIM': '123456789'
  };

  print(gifts);
  print(nobleGases);

  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';
  mhs1['nama'] = 'Rhanilham Fadlillatul Ramadhan';
  mhs1['NIM'] = '123456789';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';
  mhs2[1] = 'Rhanilham Fadlillatul Ramadhan';
  mhs2[2] = '123456789';

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}
