void main (){
  var gifts = {
  // Key:    Value
  'first': 'partridge',
  'second': 'turtledoves',
  'fifth': 1
  };

  var nobleGases = {
  2: 'helium',
  10: 'neon',
  18: 2,
  };

  var mhs1 = Map<String, String>();
  gifts['nama'] = 'Siti Aisyah';
  gifts['nim'] = '244107060038';

  var mhs2 = Map<int, String>();
  nobleGases[1] = 'Siti Aisyah';
  nobleGases[3] = '244107060038';

  mhs1['nama'] = 'Siti Aisyah';
  mhs1['nim'] = '244107060038';

  mhs2[1] = 'Siti Aisyah';
  mhs2[2] = '244107060038';

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}

// JAWABAN LANGKAH 2 : Saat dijalankan, kode tidak menghasilkan error karena kedua variabel (gifts dan nobleGases) otomatis dikenali sebagai Map di Dart, 
//                     yaitu pasangan key-value. Map gifts memiliki key bertipe String, sedangkan nobleGases memiliki key bertipe int. Program akan mencetak 
//                     seluruh isi Map ke layar.
// JAWABAN LANGKAH 3 : Kode tersebut akan menimbulkan error karena variabel gifts dan nobleGases tidak dideklarasikan terlebih dahulu, tetapi langsung digunakan 
//                     untuk mengisi data. Agar tidak error, kedua Map tersebut harus dibuat dulu sebelum diisi.