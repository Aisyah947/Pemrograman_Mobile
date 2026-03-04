1. Jelaskan yang dimaksud Functions dalam bahasa Dart!
Jawab : Function adalah blok kode yang dapat dipanggil untuk menjaalankan tugas tertentu. Function membantu program lebih terstruktur, mengurangi pengulangan kode dan mempermudah pemeliharaan.
Contoh sintaksnya :
int tambah(int a, int b) {
  return a + b;
}

void main() {
  print(tambah(2, 3)); // 5
}

2. Jelaskan jenis-jenis parameter di Functions beserta contoh sintaksnya!
Jawab :
a. Positional Parameter adalah parameternya harus diisi sesuai urutan. contoh sintaksnya:
void sapa(String nama, int umur) {
  print("Nama: $nama, Umur: $umur");
}
b. Optional Positional Parameter adalah parameter opsional boleh tidak diisi. contoh sintaksnya:
void sapa(String nama, [int? umur]) {
  print("Nama: $nama, Umur: $umur");
}
c. Named Parameter adalah parameter menggunakan nama saat dipanggil. contoh sintaksnya:
void sapa({required String nama, int umur = 0}) {
  print("Nama: $nama, Umur: $umur");
}
sapa(nama: "Siti", umur: 20);

3. Jelaskan maksud Functions sebagai first-class objects beserta contoh sintaknya!
Jawaban : Function sebagai first-class objects berarti fungsi diperlakukan seperti nilai atau objek biasa, sehingga dapat disimpan dalam variabel, dikirim sebagai parameter ke fungsi lain, dan juga dikembalikan sebagai nilai dari suatu fungsi.
Contoh SIntaks :
int kali(int a, int b) => a * b;
void main() {
  var operasi = kali;
  print(operasi(3, 4)); // 12
}

Apa itu Anonymous Functions? Jelaskan dan berikan contohnya!
Jawab : Anonymous function adalah fungsi tanpa nama, biasanya digunakan langsung sebagai parameter.
Contoh Sintaks :
void main() {
  var list = [1, 2, 3];

  list.forEach((item) {
    print(item);
  });
}
Fungsi (item) { print(item); } adalah anonymous function.

4. Jelaskan perbedaan Lexical scope dan Lexical closures! Berikan contohnya!
Jawab : Lexical scope adalah variabel yang hanya bisa diakses dalam ruang lingkup tempat ia dideklarasikan, Sedangkan lexical closure adalah fungsi yang dapat “mengingat” variabel dari scope di luarnya meskipun scope tersebut sudah selesai dieksekusi.

Contoh Sintaks Lexical Scope :
void main() {
  var nama = "Siti";

  void tampil() {
    print(nama); // Bisa diakses
  }

  tampil();
}

Contoh Sintaks Lexical Closure :
Function hitung() {
  int count = 0;

  return () {
    count++;
    return count;
  };
}

void main() {
  var counter = hitung();
  print(counter()); // 1
  print(counter()); // 2
}

5. Jelaskan dengan contoh cara membuat return multiple value di Functions!
Jawab : Untuk membuat return multiple value pada function di Dart, kita dapat menggunakan Record, sehingga satu fungsi bisa mengembalikan lebih dari satu nilai tanpa membuat class baru.
Contoh :
(String, int) getMahasiswa() {
  return ('Siti Aisyah', 244107060038);
}

void main() {
  var (nama, nim) = getMahasiswa();
  print("Nama: $nama");
  print("NIM: $nim");
}

function getMahasiswa() mengembalikan dua nilai sekaligus (String dan int) dalam bentuk record, lalu nilainya bisa diambil menggunakan destructuring (nama, nim).