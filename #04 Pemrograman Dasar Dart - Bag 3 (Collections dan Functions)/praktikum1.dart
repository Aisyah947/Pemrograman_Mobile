void main() {
  final List<String?> list = List.filled(5, null);

  list[1] = "Siti Aisyah";
  list[2] = "244107060038";

  print(list);
}

// JAWABAN LANGKAH 1 : Saat dijalankan, program menampilkan output 3, 2, dan 1 tanpa error karena semua assert bernilai benar. Nilai pada index ke-1 awalnya 2 
//                     lalu diubah menjadi 1, sehingga menunjukkan bahwa list di Dart dapat diubah (mutable).
// JAWABAN LANGKAH 3 : final membuat variabel tidak bisa diganti, tetapi isinya masih bisa diubah. Karena nilai awalnya null, harus memakai tipe nullable (String?) 
//                     agar tidak error akibat null safety.