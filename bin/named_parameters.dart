void main() {
  cariVolume(4, lebar: 3, tinggi: 4);
}

void cariVolume(int panjang, {required int lebar, required int tinggi}) {
  print("Hasil volumenya adalah ${panjang * lebar * tinggi}");
}
