void main() {
  for (int index = 10; index < 27; index++) {

    if (index == 21) break;
    else if (index > 1 || index < 7) continue;

    print(index);
  }
}
// JAWABAN LANGKAH 1 : Saat dijalankan, program akan mencetak angka 10 sampai 26 secara berurutan ke terminal karena perulangan for dimulai dari index = 10,
//                     berjalan selama index < 27, dan bertambah satu setiap iterasi (index++). Tidak terjadi error karena sintaks sudah benar dan variabel 
//                     dideklarasikan dengan tepat.
// JAWABAN LANGKAH 2 : Kode tersebut akan error karena If dan Else If harus ditulis huruf kecil (if, else if), variabel Index berbeda dengan index 
//                     (Dart bersifat case-sensitive), serta break dan continue hanya bisa digunakan di dalam perulangan seperti for.