# master_plan

A new Flutter project.

## Getting Started

TUGAS  PRAKTIKUM 1
1. Selesaikan langkah-langkah praktikum tersebut, lalu dokumentasikan berupa GIF hasil akhir praktikum beserta penjelasannya di file README.md! Jika Anda menemukan ada yang error atau tidak berjalan dengan baik, silakan diperbaiki.
2. Jelaskan maksud dari langkah 4 pada praktikum tersebut! Mengapa dilakukan demikian?
Jawab : Langkah 4 bertujuan untuk membuat model data (Plan) yang akan digunakan untuk menyimpan dan mengelola informasi tugas. Hal ini dilakukan agar data lebih terstruktur, mudah dikelola, dan dapat digunakan kembali pada berbagai bagian aplikasi. 
3. Mengapa perlu variabel plan di langkah 6 pada praktikum tersebut? Mengapa dibuat konstanta ?
Jawab : Variabel plan digunakan untuk menyimpan objek rencana/tugas yang akan ditampilkan atau dikelola oleh widget. Dibuat sebagai const karena nilainya tidak berubah selama widget digunakan sehingga lebih efisien dan membantu mengoptimalkan performa aplikasi.
4. Lakukan capture hasil dari Langkah 9 berupa GIF, kemudian jelaskan apa yang telah Anda buat!
Jawab : Pada langkah 9 telah dibuat fitur manajemen tugas sederhana yang memungkinkan pengguna menambahkan, melihat, dan memperbarui daftar tugas. GIF menunjukkan perubahan tampilan aplikasi secara dinamis ketika pengguna berinteraksi dengan data yang dikelola menggunakan state management.
5. Apa kegunaan method pada Langkah 11 dan 13 dalam lifecyle state ?
Jawab : Langkah 11 (initState): digunakan untuk menginisialisasi data atau menjalankan proses yang diperlukan saat widget pertama kali dibuat.
Langkah 13 (dispose): digunakan untuk membersihkan resource seperti controller atau listener ketika widget tidak lagi digunakan agar tidak terjadi memory leak.
Kumpulkan laporan praktikum Anda berupa link commit atau repository GitHub ke dosen yang telah disepakati !

TUGAS PRAKTIKUM 2 InheritedWidget
1. Selesaikan langkah-langkah praktikum tersebut, lalu dokumentasikan berupa GIF hasil akhir praktikum beserta penjelasannya di file README.md! Jika Anda menemukan ada yang error atau tidak berjalan dengan baik, silakan diperbaiki sesuai dengan tujuan aplikasi tersebut dibuat.
2. Jelaskan mana yang dimaksud InheritedWidget pada langkah 1 tersebut! Mengapa yang digunakan InheritedNotifier?
Jawab : class PlanProvider extends InheritedNotifier<ValueNotifier<Plan>>. InheritedNotifier digunakan karena merupakan turunan dari InheritedWidget yang dapat mendengarkan perubahan pada ValueNotifier. Dengan demikian, widget yang menggunakan data Plan akan otomatis diperbarui ketika data berubah tanpa perlu memanggil setState().
3. Jelaskan maksud dari method di langkah 3 pada praktikum tersebut! Mengapa dilakukan demikian?
Jawab : int get completedCount
String get completenessMessage.
digunakan untuk menghitung jumlah tugas yang sudah selesai dan menampilkan informasi progres tugas. Hal ini dilakukan agar logika perhitungan ditempatkan pada model Plan, sehingga kode lebih rapi dan mudah digunakan kembali oleh berbagai widget.
4. Lakukan capture hasil dari Langkah 9 berupa GIF, kemudian jelaskan apa yang telah Anda buat!
Jawab : Pada langkah 9 telah dibuat aplikasi Master Plan yang menerapkan InheritedWidget (InheritedNotifier) sebagai state management. Pengguna dapat menambahkan tugas, mengubah deskripsi tugas, dan menandai tugas selesai dengan checkbox. Di bagian bawah aplikasi ditampilkan informasi progres tugas, misalnya "2 out of 3 tasks", yang akan diperbarui secara otomatis ketika data berubah.


PRAKTIKUM 3
1. Selesaikan langkah-langkah praktikum tersebut, lalu dokumentasikan berupa GIF hasil akhir praktikum beserta penjelasannya di file README.md! Jika Anda menemukan ada yang error atau tidak berjalan dengan baik, silakan diperbaiki sesuai dengan tujuan aplikasi tersebut dibuat.
2. Berdasarkan Praktikum 3 yang telah Anda lakukan, jelaskan maksud dari gambar diagram berikut ini!
Jawab : Diagram menunjukkan konsep Lift State Up, yaitu state disimpan pada PlanProvider yang berada di level lebih tinggi sehingga dapat diakses oleh PlanCreatorScreen dan PlanScreen. Saat pengguna memilih sebuah plan, aplikasi berpindah ke screen detail menggunakan Navigator.push, tetapi data tetap berasal dari provider yang sama sehingga state dapat dibagikan antar screen.
3. Lakukan capture hasil dari Langkah 14 berupa GIF, kemudian jelaskan apa yang telah Anda buat!
Jawab : Pada Langkah 14 dibuat daftar seluruh plan menggunakan ListView.builder. Pengguna dapat menambahkan plan baru melalui TextField, melihat daftar plan yang tersimpan, serta membuka detail plan dengan menekan salah satu item pada daftar. Setiap plan juga menampilkan progres penyelesaian task.



This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Learn Flutter](https://docs.flutter.dev/get-started/learn-flutter)
- [Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Flutter learning resources](https://docs.flutter.dev/reference/learning-resources)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
