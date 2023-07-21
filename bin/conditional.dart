// conditional expression
// ekpresi yang mewakili sebuah kondisi yang masih termasuk dalam percabangan
// dan bentuk lain dari percabangan if else yang membedakan hanya bentuk struktur code nya
// code by @ryanprw

void main() {
  // kondisi  ? ekpresi1 : ekpresi2
  print("Berapakah hasil dari pertambahan 20 + 10");
  int hasil = 30;
  print(hasil);

  String jawaban = hasil == 30 ? "Jawaban Benar" : "Jawaban Salah";

  print(jawaban);

  // ekpresi1 ?? ekpresi2
  int nilai1 = 10;
  int nilai2 = 20;

  nilai1 = nilai1 ?? 0;
  nilai2 = nilai2 ?? 0;

  int pertambahan = nilai1 + nilai2;

  print("$nilai1 + $nilai2 = $pertambahan");
}
