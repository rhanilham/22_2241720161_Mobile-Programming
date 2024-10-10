## Praktikum 1: Menerapkan Control Flows ("if/else")

**Langkah 1:**

Ketik atau salin kode program berikut ke dalam fungsi main().
```
  String test = "test2";
  if (test == "test1") {
    print("Test1");
  } else if (test == "test2") {
    print("Test2");
  } else {
    print("Something else");
  }

  if (test == "test2") print("Test2 again");
```
**Langkah 2:**

Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan!

![1.1](./img/1.1.png)

Ketika kode dijalankan, program mencetak "Test2" karena nilai variabel test adalah "test2", yang sesuai dengan kondisi else if (test == "test2"). Setelah itu, pernyataan if berikutnya yang mengecek test == "test2" juga terpenuhi, sehingga program mencetak "Test2 again". Dengan demikian, hasil akhirnya adalah "Test2" diikuti "Test2 again".

**Langkah 3:**

Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.
```
String test = "true";
if (test) {
   print("Kebenaran");
}
```
Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan if/else.

Saat kode dijalankan, akan terjadi error karena variabel test dideklarasikan dua kali dalam ruang lingkup yang sama, yang menyebabkan konflik nama variabel. Selain itu, kondisi if (test) tidak valid karena test adalah tipe String, sedangkan kondisi if di Dart harus berupa bool. Akibatnya, program tidak dapat dijalankan hingga masalah ini diperbaiki. Berikut adalah versi perbaikan dari program sebelumnya:
```
void main() {
  String test1 = "test2";
  if (test1 == "test1") {
    print("Test1");
  } else if (test1 == "test2") {
    print("Test2");
  } else {
    print("Something else");
  }

  if (test1 == "test2") print("Test2 again");

  String test2 = "true";
  if (test2 == "true") {
    print("Kebenaran");
  }
}
```
![1.2](../Pertemuan_03/img/1.2.png)

## Praktikum 2: Menerapkan Perulangan "while" dan "do-while"

**Langkah 1:**
Ketik atau salin kode program berikut ke dalam fungsi main().
```
  while (counter < 33) { 
    print(counter); 
    counter++; 
  }
```

**Langkah 2:**

Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

Kode program tersebut memiliki kesalahan karena variabel counter tidak dideklarasikan sebelum digunakan dalam loop while. Tanpa deklarasi awal, Dart tidak tahu jenis dan nilai awal dari counter, yang menyebabkan error saat kompilasi. Untuk memperbaikinya, perlu menambahkan deklarasi dan inisialisasi variabel counter sebelum loop dimulai. Berikut kode program yang sudah diperbaiki:
```
void main() {
  int counter = 27; 
  while (counter < 33) { 
    print(counter); 
    counter++; 
  }
}
```
![2.1](../Pertemuan_03/img/2.1.png)

**Langkah 3:**

Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.
```
do {
  print(counter);
  counter++;
} while (counter < 77);
```
Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan if/else.
```
void main() {
  int counter = 27; 

  while (counter < 33) { 
    print(counter); 
    counter++; 
  }
  
  do {
    print(counter);
    counter++;
  } while (counter < 77);
}
```
Jika kita menambahkan blok do-while setelah loop while, hasilnya akan mencetak angka dari 27 hingga 32 menggunakan loop while, dan kemudian melanjutkan dengan mencetak angka dari 33 hingga 76 menggunakan loop do-while.

![2.2](../Pertemuan_03/img/2.2.png)

![2.2](../Pertemuan_03/img/2.3.png)

## Praktikum 3: Menerapkan Perulangan "for" dan "break-continue"

**Langkah 1:**

Ketik atau salin kode program berikut ke dalam fungsi main().
```
for (Index = 10; index < 27; index) {
  print(Index);
}
```
**Langkah 2:**

Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan!

![3.1](../Pertemuan_03/img/3.1.png)

Kode tersebut akan mencetak angka dari 10 hingga 26, satu angka per baris. Loop for dimulai dengan index diatur ke 10, kemudian mencetak nilai index dan meningkatkan nilai tersebut sebesar 1 pada setiap iterasi, hingga index mencapai 27, di mana loop berhenti. Sehingga, hasil output adalah angka-angka dari 10 hingga 26.

**Langkah 3:**

Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.
```
If (Index == 21) break;
Else If (index > 1 || index < 7) continue;
print(index);
```
Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan if/else.

Kode ini mencetak angka dari 10 hingga 20. Loop for memeriksa setiap nilai index dari 10 hingga 26. Jika nilai index sama dengan 21, loop dihentikan dengan break. Jika nilai index lebih besar dari 1 atau kurang dari 7, perintah continue melewati baris print(index) untuk iterasi saat ini. Akibatnya, angka yang lebih kecil dari 7 tidak dicetak, dan angka dari 10 hingga 20 akan dicetak sebelum loop berhenti pada 21.
```
void main() {
  for (int index = 10; index < 27; index++) {
    if (index == 21) break;
    if (index > 1 || index < 7) continue;
    print(index);
  }
}
```
![3.2](../Pertemuan_03/img/3.2.png)
## Tugas Praktikum
Buatlah sebuah program yang dapat menampilkan bilangan prima dari angka 0 sampai 201 menggunakan Dart. Ketika bilangan prima ditemukan, maka tampilkan nama lengkap dan NIM Anda.
```
void main() {
  for (int num = 0; num <= 201; num++) {
    if (isPrime(num)) {
      print('$num: Rhanilham Fadlillatul Ramadhan (2241720161)');
    }
  }
}

bool isPrime(int number) {
  if (number <= 1) return false;
  if (number == 2) return true;
  if (number % 2 == 0) return false;

  for (int i = 3; i * i <= number; i += 2) {
    if (number % i == 0) return false;
  }
  return true;
}
```
![3.3](../Pertemuan_03/img/3.3.png)