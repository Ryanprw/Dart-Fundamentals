void main() {
  helloWorld();
  cariLuasPersegiPanjang(3, 5);
  int keliling = carikelilingPersegiPanjang(3, 5);
  print("keliling adalah $keliling");
}

void helloWorld() {
  print("Hello World!");
}

void cariLuasPersegiPanjang(int panjang, int lebar) {
  int luas = panjang * lebar;
  print("luas adalah $luas");
}

int carikelilingPersegiPanjang(int panjang, int lebar) {
  int keliling = 2 * (panjang + lebar);
  return keliling;
}
