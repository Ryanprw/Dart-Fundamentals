//  percabangan di gunakan untuk mengambil keputusan jika nilai a > b maka kita harus menjalankan perintah 1 dan seterusnya
//  di dalam dart sendiri ada beberapa percabangan yaitu ( if , if else , if else if)
//code by @ryanprw

void main() {
  // kondisi if
  print("Berapakah hasil dari pertamabahan 15 + 10 ? ");
  int hasil = 25;
  print(hasil);

  if (hasil == 25) {
    /**
  jika kondisi nilai benar akan menampilkan perintah "jawaban anda benar" dan 
  sebaliknya jika kondisi salah atau false tidak akan nemapilkan "jawaban anda benar" hanya nilai dari hasil saya yang di tampilkan 
  and bisa coba merubah nilai dari hasil menjadi 10 atau 15 dan jalankan dengan menekan f5 akan tampil hasil di console berupa nilai nya saja 
  */
    print("Jawaban anda benar !!");
  }

  // kondisi if else
  print("Berapakah hasil dari pertamabahan 15 + 10 ? ");
  int point = 25;
  print(point);

  if (point == 25) {
    //   /**
    // jika kondisi nilai benar atau true akan menampilkan perintah "jawaban anda benar" dan
    // sebaliknya jika kondisi salah atau false akan nemapilkan "jawaban Anda Salah" and bisa coba merubah nilai
    // dari point menjadi 10 atau 15 dan jalankan dengan menekan f5 akan tampil hasil di console berupa false yang akan nemapilkan "jawaban anda salah"
    // */
    print("Jawaban anda benar !!");
  } else {
    print("Jawaban Anda Salah !!");
  }

  //if else if

  int lulus = 90;
  print("lulus: $lulus");

  String nilai;

  if (lulus >= 80) {
    nilai = "A";
  } else if (lulus >= 70) {
    nilai = "B";
  } else if (lulus >= 60) {
    nilai = "C";
  } else if (lulus >= 50) {
    nilai = "D";
  } else {
    nilai = "E";
    print("Kamu TIDAK LULUS!!");
  }

  print("Nilai kamu adalah $nilai");
}
