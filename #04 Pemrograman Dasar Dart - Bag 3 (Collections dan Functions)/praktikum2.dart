void main() {
  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  var names3 = {}; // Creates a map, not a set.

    names1.add("Siti Aisyah");
    names1.addAll({"244107060038"});

    names2.add("Aisyah");
    names2.addAll({"244107060038"});

    print(names1);
    print(names2);
}

// JAWBAN LANGKAH 2 : Saat dijalankan, kode tidak menghasilkan error karena tanda {} dengan beberapa nilai di Dart dikenali sebagai Set, sehingga data yang 
//                    tersimpan adalah kumpulan elemen unik dan langsung dicetak ke layar. Untuk memperjelas tipe datanya, sebaiknya ditulis Set<String> 
//                    agar lebih jelas dan rapi.
// JAWABAN LANGKAH 3 :  Saat kode dijalankan, names1 dan names2 berhasil dibuat sebagai Set kosong, sedangkan names3 otomatis dibuat sebagai Map kosong karena 
//                      {} tanpa tipe akan dianggap Map di Dart. Tidak terjadi error, tetapi names3 bukan Set.