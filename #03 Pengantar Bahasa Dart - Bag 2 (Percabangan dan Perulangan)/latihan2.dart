void main() {
  int counter = 0;

  while (counter < 33) {
    print(counter);
    counter++;
  }
  do {
    print(counter);
    counter++;
    } while (counter < 77);
}

// JAWABAN LANGKAH 1 : Program mencetak angka 0 sampai 32 secara berurutan karena counter dimulai dari 0 dan bertambah satu setiap perulangan hingga kurang dari 33.
//                     Tidak terjadi error karena variabel sudah dideklarasikan dengan benar.
// JAWABAN LANGKAH 2 : Kode tersebut akan error jika variabel counter belum dideklarasikan, karena Dart mengharuskan variabel dibuat terlebih dahulu sebelum digunakan.
//                     Jika counter sudah dideklarasikan, maka perulangan do-while akan tetap menjalankan blok kode minimal satu kali lalu terus mencetak angka dan 
//                     menambah nilainya selama kondisi counter < 77 masih bernilai benar.