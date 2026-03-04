void main() {
  var record = ('first', 'last', a: 2, b: true);
  print(record);

  (String, int) mahasiswa;
  mahasiswa = ('Siti Aisyah', 244107060038);

  print(mahasiswa);

  var mahasiswa2 = ('Siti Aisyah', '244107060038', a: 2, b: true);

  print(mahasiswa2.$1); // Print"first"
  print(mahasiswa2.a);  // Prints 2
  print(mahasiswa2.b);  // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}

(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}



// JAWABAN LANGKAH 2 : Kode tersebut akan error karena urutan penulisan record di Dart salah. Pada record, semua nilai positional harus ditulis terlebih dahulu, 
//                     baru kemudian nilai named (berlabel). Pada kode tersebut, 'last' (positional) diletakkan setelah a: 2 dan b: true, sehingga menyebabkan error.
// JAWABAN LANGKAH 3 : Kode tersebut tidak error karena sudah sesuai dengan konsep Record dan destructuring di Dart. Fungsi tukar() menerima record bertipe (int, int), 
//                     lalu melakukan destructuring var (a, b) = record; untuk mengambil nilainya dan mengembalikan record baru dengan urutan yang ditukar (b, a).
// JAWABAN LANGKAH 4 : akan terjadi error karena variabel mahasiswa sudah dideklarasikan tetapi belum diinisialisasi (belum diberi nilai), 
//                     sehingga tidak bisa langsung diprint.
// JAWABAN LANGKAH 5 : Kode tersebut error karena field positional ('last') ditulis setelah field named (a: dan b:), padahal dalam record Dart semua positional 
//                     harus ditulis terlebih dahulu sebelum named field. Perbaikannya adalah memindahkan 'last' ke depan sebelum a: dan b: atau menyusun 
//                     ulang record dengan urutan positional dulu lalu named agar program dapat dijalankan tanpa error.