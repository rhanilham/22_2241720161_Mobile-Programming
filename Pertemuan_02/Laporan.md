**Soal 1**

Modifikasilah kode pada baris 3 di VS Code atau Editor Code favorit Anda berikut ini agar mendapatkan keluaran (output) sesuai yang diminta!
![Soal 1](/Pertemuan_02/asset/soal1.png)

**Soal 2**

Mengapa sangat penting untuk memahami bahasa pemrograman Dart sebelum kita menggunakan framework Flutter? Jelaskan!

Memahami bahasa pemrograman Dart sebelum menggunakan Flutter sangat penting karena Dart adalah bahasa dasar yang digunakan untuk membangun aplikasi di Flutter. Flutter sendiri adalah framework yang menyediakan komponen-komponen UI, tetapi logika aplikasi, struktur, dan interaksi dengan elemen UI semuanya dikendalikan melalui Dart. Pemahaman yang kuat tentang Dart, termasuk konsep seperti fungsi, class, asynchrony, dan struktur data, memungkinkan pengembang untuk memanfaatkan fitur Flutter secara optimal.

**Soal 3**

Rangkumlah materi dari codelab ini menjadi poin-poin penting yang dapat Anda gunakan untuk membantu proses pengembangan aplikasi mobile menggunakan framework Flutter.
* **Geeting started with Dart**

    Dart bertujuan untuk menggabungkan kelebihan bahasa tingkat tinggi dengan fitur-fitur bahasa pemrograman terkini, seperti:
    
    * Productive tooling: Fitur kakas, plugin IDE, dan ekosistem paket yang besar.
    * Garbage collection: Mengelola de-alokasi memori objek yang tidak lagi digunakan.
    * Type annotations (opsional): Untuk keamanan dan konsistensi data.
    * Statically typed: Menggunakan type-safe dan type inference untuk menganalisis types saat runtime.
    * Portability: Dapat diterjemahkan ke JavaScript dan dikompilasi ke kode ARM dan x86.

    Semua pengembangan Flutter menggunakan Dart, jadi pemahaman dasar tentang Dart penting untuk produktivitas dalam Flutter.
* **The evolution of Dart**

    Diluncurkan pada tahun 2011, Dart telah berkembang sejak saat itu. Versi stabil dirilis pada 2013, dan perubahan besar terjadi pada Dart 2.0 menjelang akhir 2018, yang dapat diuraikan sebagai berikut:

    * Awalnya berfokus pada pengembangan web untuk menggantikan JavaScript, kini fokus pada mobile development, termasuk framework Flutter.
    * Mengatasi masalah JavaScript: Dart bertujuan menjadi penerus JavaScript dengan ketahanan lebih baik.
    * Menawarkan performa dan alat terbaik untuk proyek berskala besar: Dart menyediakan perkakas modern dan stabil melalui plugin IDE.
    * Dibentuk agar kuat dan fleksibel: Menyediakan type annotations opsional dan fitur OOP, menyeimbangkan fleksibilitas dan ketangguhan.
    
    Dart adalah bahasa modern yang mendukung lintas platform dan terus meningkatkan fitur-fiturnya, menjadikannya pilihan utama tim Flutter framework.
* **How Dart works**

    Untuk memahami fleksibilitas bahasa Dart, kita perlu tahu cara mengeksekusi kode Dart, yaitu melalui:
    * Dart Virtual Machines (VMs)
    * JavaScript compilations

    Eksekusi kode Dart memerlukan lingkungan yang mendukung fitur seperti runtime systems, Dart core libraries, dan garbage collectors.

    Kode Dart dapat dieksekusi dalam dua mode:

    * Kompilasi JIT: Kode sumber dikompilasi sesuai kebutuhan—Just in time. Dart VM memuat dan mengkompilasi kode ke kode mesin asli. Ini digunakan untuk menjalankan kode pada command line atau selama pengembangan aplikasi mobile, memanfaatkan debugging dan hot reload.
    * Kompilasi AOT: Kode dikompilasi sebelumnya. Dart VM bekerja lebih seperti sistem runtime Dart dengan garbage collector dan metode-metode native dari Dart SDK. Ini memberikan performa lebih baik dibandingkan JIT, tetapi tanpa fitur seperti debugging dan hot reload.

* **Introducing the structure of the Dart language**

    Jika Anda sudah tahu bahasa seperti C atau JavaScript, sintaks Dart akan mudah dipahami. Dart menyediakan operator standar dan built-in types seperti bahasa pemrograman tingkat tinggi lainnya. Control flow dan function mirip dengan bahasa lain.

    **Object Orientation**

    Dart adalah bahasa object-oriented (OO) yang didasarkan pada objek dengan data (fields) dan kode (methods). Objek dibuat dari class yang mendefinisikan field dan method. Dart mendukung fitur OO seperti encapsulation, inheritance, composition, abstraction, dan polymorphism.

    **Dart Operators**

    Operator di Dart adalah method dengan sintaks khusus. Misalnya, x == y diperlakukan sebagai x.==(y).

    **Arithmetic Operators**
    * (+) untuk tambahan
    * (-) untuk pengurangan
    * (*) untuk perkalian
    * (/) untuk pembagian
    * (~/) untuk pembagian bilangan bulat
    * (%) untuk operasi modulus
    * (-) expression untuk negasi

    Shortcut operator: +=, -=, *=, /=, ~/=

    **Increment and Decrement Operators**
    * ++var atau var++ untuk menambah 1
    * --var atau var-- untuk mengurangi 1

    **Equality and Relational Operators**
    * (==) untuk memeriksa kesamaan
    * (!=) untuk memeriksa perbedaan
    * (>) lebih besar dari
    * (<) lebih kecil dari
    * (>)= lebih besar dari atau sama dengan
    * (<)= lebih kecil dari atau sama dengan

    Dart membandingkan isi variabel dengan ==, bukan referensi memori. Tidak perlu === karena Dart sudah memiliki type safety.

    **Logical Operators**

    * (!expression) untuk negasi
    * (||) untuk OR
    * (&&) untuk AND

* **Hands-on with Dart**

    Desain Flutter sangat dipengaruhi oleh Dart, jadi mempelajari Dart penting untuk sukses dengan Flutter. Berikut adalah beberapa cara untuk memulai dengan Dart:

    **DartPad**

    Cara termudah untuk mulai dengan Dart adalah menggunakan DartPad, yang dapat diakses di:

    https://dart.dev/resources/dartpad-best-practices#what-is-dartpad

    **Main Function**
    * Tipe Data: void menunjukkan bahwa method tidak mengembalikan data.
    * Nama Function: main adalah nama function utama yang dicari oleh Dart VM saat pertama kali mengeksekusi kode. Setiap aplikasi Dart harus memiliki function main.
    * Parameter: Tanda kurung kosong ( ) menunjukkan bahwa function main tidak menerima data.
