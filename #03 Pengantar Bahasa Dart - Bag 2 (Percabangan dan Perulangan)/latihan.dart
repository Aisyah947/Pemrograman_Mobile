void main() {
  String test = "test2";

  if (test == "test1") {
    print("Test1");
  } else if (test == "test2") {
    print("Test2");
  } else {
    print("Something else");
  }

  if (test == "test2") {
    print("Test2 again");
  }

  String status = "true";
  if (status == "true") {
    print("Kebenaran");
  }
}

// JAWABAN LANGKAH 1 : Saat dijalankan, program menampilkan “Test2” dan “Test2 again” karena variabel test bernilai "test2", sehingga 
//                     kedua kondisi yang memeriksa "test2" bernilai benar dan dijalankan.
// JAWABAN LANGKAH 3 : Saat dijalankan, akan terjadi error karena kondisi if (test) tidak valid. Variabel test bertipe String, 
//                     sedangkan pada Dart kondisi if harus bertipe bool (true/false), bukan String.