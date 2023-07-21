/**
 * 
 * Berikut Struktur kode percabangan Switch Case
 *
 * switch (variabel){
 *     case 1:
 *      Lakukan sesuatu jika case 1 bernilai true
 *      break;
 *     case 2:
 *      Lakukan sesutau jika case 2 bernilai true
 *      break;
 *     default:
 *       Lakukan sesuatu jika case false atau kondisi di atas tidak terpenuhi
 * }
 * 
 * Note:
 * Variabel yang digunakan di switch case hanya untuk
 * Integer / int
 * String
 */

void main() {
  int nilai = 90;
  String hasil;

  switch (nilai) {
    case 80:
      {
        hasil = "Sangat Baik";
        break;
      }
    case 70:
      {
        hasil = "Lumayan Bagus";
        break;
      }
    case 60:
      {
        hasil = "Cukup Bagus";
        break;
      }
    case 50:
      {
        hasil = "Sangat Buruk";
        break;
      }
    default:
      {
        hasil = "NILAI YANG KAMU MASUKAN SALAH !!";
      }
  }
// CHALLENGE !!
// buatlah nilai 100 dan 90 menampilkan hasil "Sangat Baik" tanpa merubah case yang sudah ada ,
// gunakan case yang sudah ada agar nilai 100 dan 90 tidak menampilkan hasil default
  print(hasil);
}
