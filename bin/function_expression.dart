import 'function_or_method.dart';

void main() {
  print(myCompany());
  cariLuasPersegiPanjang(3, 5);
}

String myCompany() => "Ryan";

void cariLuasPersegiPanjang(int panjang, int lebar) =>
    print("Luas adalah ${panjang * lebar}");
