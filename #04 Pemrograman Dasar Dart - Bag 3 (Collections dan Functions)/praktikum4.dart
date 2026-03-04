void main() {
  var list1 = [1, 2, null];
  print(list1);

  var list3 = [0, ...?list1];
  print(list3.length);

  var listNIM = ['244107060038'];
  var list4 = [...listNIM]; 
  print(list4);

  var promoActive = true;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);

  var login = true;
  var nav2 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory'];
  print(nav2);

  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}

// JAWABAN LANGKAH 2 : Kode menghasilkan error karena list1 tidak dideklarasikan. Perbaikannya dengan mengganti print(list1); menjadi print(list);. Setelah itu, 
//                     program menampilkan [1, 2, 3], [0, 1, 2, 3], dan panjang 4 karena ...list menyalin isi list ke list2.
// JAWABAN LANGKAH 3 : Jika dijalankan, kode tidak error selama list1 sudah dideklarasikan. Karena menggunakan ...?, jika list1 tidak null maka seluruh isinya 
//                     disalin ke list3. Dengan list1 = [1, 2, null], maka list3 menjadi [0, 1, 2, null] dan panjangnya 4.
// JAWABAN LANGKAH 4 : Kode tersebut akan menghasilkan error karena promoActive tidak dideklarasilan dulu.
// JAWABAN LANGLAH 5 : Kode tersebut akan mengahsilkan error sama seperti langkah 4 karena login delum di deklarasikan terlbih dahulu.
// JAWABAN LANGKAH 6 : Kode tersebut tidak menghasilkan error. Collection for digunakan untuk membuat elemen list secara otomatis berdasarkan perulangan.
//                     Manfaat Collection For adalah mempermudah pembuatan list secara dinamis langsung di dalam deklarasi collection tanpa perlu membuat loop 
//                     terpisah, sehingga kode lebih ringkas, rapi, dan mudah dibaca.
