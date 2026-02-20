Soal 2
Mengapa sangat penting untuk memahami bahasa pemrograman Dart sebelum kita menggunakan framework Flutter ? Jelaskan!
Jawab : Memahami Dart sangat penting sebelum menggunakan flutter dikarenakan flutter menggunakan dart sebagai bahasa utama untuk menulis logika dan struktur aplikasi dan semua konsep seperti class, fungsi, state dan null safety berasal dari dart, tanpa memahami dasar dart itu akan sulit memahami dan mengembangkan aplikasi flutter dengan baik.

Soal 3
Rangkumlah materi dari codelab ini menjadi poin-poin penting yang dapat Anda gunakan untuk membantu proses pengembangan aplikasi mobile menggunakan framework Flutter.
Jawab : Dart adalah bahasa utama flutter yang penting, kita harus memahami dasar-dasarnya seperti fungsi main() sebagai entry point, tipe data, operator, control flow, serta konsep OOP. Dart juga memiliki fitur modern seperti type safety, null safety, garbage collection, serta bisa mendukung kompilasi JIT (untuk development dan hot reload) dan AOT (untuk performa aplikasi). Dengan memahami dasar-dasar dart dan berlatih menggunakan dartpad atau terminal pengembangan aplikasi mobile dengan flutter akan menjadi lebih mudah,terstruktur, dan efisien.

Soal 4
Buatlah penjelasan dan contoh eksekusi kode tentang perbedaan Null Safety dan Late variabel !
Null Safety adalah fitur dart untuk memastikan variabel tidak boleh bernilai null kecuali diberi tanda ? yang bertujuan untuk mencegah error karena nilai kosong.
Contoh Kodenya :
void main() {
  String? nama; 
  print(nama); 
}

Outputnya : Null