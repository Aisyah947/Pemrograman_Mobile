# books

A new Flutter project.

## Getting Started

PRAKTIKUM 1
1. Tambahkan nama panggilan Anda pada title app sebagai identitas hasil pekerjaan Anda.
Jawab : Saya menambahkan nama panggilan pada properti title aplikasi, "title: 'Future Demo - Abadan",
Tujuannya sebagai identitas hasil pekerjaan.
2. Carilah judul buku favorit Anda di Google Books, lalu ganti ID buku pada variabel path di kode tersebut. Kemudian cobalah akses URI tersebut melalui browser.
Jawab : Saya mengganti ID buku pada variabel path dengan ID buku favorit dari Google Books. Setelah URI diakses melalui browser, data JSON berhasil ditampilkan sehingga API Google Books dapat diakses dengan baik.
3. Jelaskan maksud kode langkah 5 tersebut terkait substring dan catchError!
Jawab : substring(0, 450) digunakan untuk mengambil 450 karakter pertama dari data JSON agar teks yang ditampilkan tidak terlalu panjang.
catchError() digunakan untuk menangani error yang terjadi saat pengambilan data dari API. Jika terjadi kesalahan, aplikasi akan menampilkan pesan "An error occurred".

PRAKTIKUM 2
1. Jelaskan maksud kode langkah 1 dan 2 tersebut!
Jawab : 
Langkah 1:
Method returnOneAsync(), returnTwoAsync(), dan returnThreeAsync() merupakan fungsi asynchronous yang menunggu selama 3 detik menggunakan Future.delayed(), lalu mengembalikan nilai 1, 2, dan 3.

Langkah 2:
Method count() digunakan untuk menjalankan ketiga fungsi tersebut secara berurutan dengan await, kemudian menjumlahkan hasilnya menjadi 6. Setelah proses selesai, setState() digunakan untuk menampilkan hasil pada layar. Total waktu yang dibutuhkan sekitar 9 detik karena setiap fungsi dijalankan secara bergantian.

PRAKTIKUM 3
1. Jelaskan maksud kode langkah 2 tersebut!
Jawab:Pada langkah 2, Completer digunakan untuk membuat objek Future yang dapat diselesaikan secara manual. Method getNumber() membuat Completer, kemudian memanggil calculate(). Setelah menunggu 5 detik, method calculate() mengembalikan nilai 42 menggunakan completer.complete(42), sehingga nilai tersebut dapat diterima dan ditampilkan oleh Future.
2. Jelaskan maksud perbedaan kode langkah 2 dengan langkah 5-6 tersebut!
Jawab : Langkah 2 hanya menangani kondisi berhasil (success). Setelah 5 detik, Future selalu mengembalikan nilai 42.
Langkah 5-6 menambahkan penanganan error menggunakan try-catch, completeError(), dan catchError(). Jika terjadi kesalahan, aplikasi akan menampilkan pesan "An error occurred" sehingga program menjadi lebih aman dan dapat menangani kegagalan proses asynchronous.

PRAKTIKUM 4
1. Jelaskan maksud perbedaan kode langkah 1 dan 4!
Jawab:
Langkah 1 menggunakan FutureGroup, yaitu beberapa Future ditambahkan satu per satu dengan add() lalu dijalankan secara paralel. Setelah semua selesai, hasilnya dikembalikan dalam bentuk List.
Langkah 4 menggunakan Future.wait(), yaitu beberapa Future langsung dimasukkan ke dalam sebuah List dan dijalankan secara paralel tanpa perlu menggunakan add() dan close().

PRAKTIKUM 5
1. Panggil method handleError() tersebut di ElevatedButton, lalu run. Apa hasilnya? Jelaskan perbedaan kode langkah 1 dan 4!
Jawaban:
Hasil saat dijalankan : Setelah tombol GO! ditekan, aplikasi menampilkan pesan error: Exception: Something terrible happened!
dan pada debug console muncul tulisan:Complete
Perbedaan kode langkah 1 dan 4:
Langkah 1 menggunakan then(), catchError(), dan whenComplete() untuk menangani hasil, error, dan proses selesai pada Future.
Langkah 4 menggunakan async/await dengan try-catch-finally untuk menangani error dan proses selesai.

PRAKTIKUM 6
1. Tambahkan nama panggilan Anda pada tiap properti title sebagai identitas pekerjaan Anda.
Jawab :Saya menambahkan nama panggilan pada properti title, misalnya: title: const Text('Current Location - Aisyah') Tujuannya sebagai identitas hasil pekerjaan.
2. Apakah Anda mendapatkan koordinat GPS ketika run di browser? Mengapa demikian?
Jawab : Tidak selalu mendapatkan koordinat GPS saat dijalankan di browser. Hal ini karena browser memiliki keterbatasan akses ke GPS perangkat dan memerlukan izin lokasi dari pengguna. Selain itu, browser sering menggunakan lokasi berdasarkan jaringan atau alamat IP sehingga hasilnya bisa tidak muncul atau kurang akurat dibandingkan saat dijalankan pada perangkat Android/iOS

PRAKTIKUM 7
1. Apakah ada perbedaan UI dengan langkah sebelumnya? Mengapa demikian?
Jawab: Pada kondisi normal, tampilan UI tetap sama. Namun, jika terjadi error saat mengambil lokasi, aplikasi akan menampilkan pesan: "Something terrible happened!"
Hal ini karena ditambahkan error handling menggunakan snapshot.hasError, sehingga aplikasi dapat menangani kesalahan dengan lebih baik dan tidak langsung gagal atau menampilkan layar kosong.

PRAKTIKUM 8
1. Tambahkan nama panggilan Anda pada tiap properti title sebagai identitas pekerjaan Anda. Silakan ganti dengan warna tema favorit Anda.
Jawab : Saya menambahkan nama panggilan pada setiap title, misalnya:"title: const Text('Navigation First Screen - Abadan')" dan"title: const Text('Navigation Second Screen - Aisyah')" Saya juga mengganti warna tema sesuai warna favorit, misalnya ungu (purple).
2. Cobalah klik setiap button, apa yang terjadi? Mengapa demikian? Gantilah 3 warna pada langkah 5 dengan warna favorit Anda!
Jawab : Saat salah satu tombol warna diklik, aplikasi kembali ke halaman pertama dan warna background berubah sesuai warna yang dipilih.
Hal ini terjadi karena Navigator.pop() mengirimkan nilai warna ke halaman sebelumnya, kemudian diterima oleh Navigator.push() dan digunakan untuk mengubah variabel color. Setelah itu setState() dijalankan sehingga tampilan diperbarui.Contoh warna favorit yang digunakan:Purple, Orange dan Teal.

PRAKTIKUM 9
1. Cobalah klik setiap button, apa yang terjadi? Mengapa demikian? Gantilah 3 warna pada langkah 3 dengan warna favorit Anda!
Jawab : Saat salah satu tombol warna pada dialog diklik, dialog akan tertutup dan warna background halaman berubah sesuai warna yang dipilih. Hal ini terjadi karena tombol menjalankan Navigator.pop() untuk menutup dialog sekaligus mengubah nilai variabel color. Setelah itu setState() dipanggil sehingga UI diperbarui dan menampilkan warna baru.
Contoh warna favorit yang digunakan:Purple, Orange, dan Teal.Dengan demikian, setiap pilihan warna pada dialog akan langsung mengubah warna background aplikasi.
This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Learn Flutter](https://docs.flutter.dev/get-started/learn-flutter)
- [Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Flutter learning resources](https://docs.flutter.dev/reference/learning-resources)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
