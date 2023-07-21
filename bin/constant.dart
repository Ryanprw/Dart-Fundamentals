//constant untuk membuat nilai yang udh di tentukan tidak bisa di modifikasi kembali
//code by @ryanprw

void main() {
  //final
  final name = "ryan";
  final String myName = "prawira";
  //myName = "sayang"; // di myname akan terjadi erro karena nilai dari myName = "prawira" adalah nilai tetap dan sudah di deklarasikan sebagai final
  print(name);
  print(myName);

  //const
  const number = 1000;
  const double multiplyNumber = 1.5 * number;
  //number = 2000; // number akan terjadi error dan tidak bisa di berikan nilai baru karena nilai awal nya sudah dibuat const yang artinya nilai tetap ,

  print(number);
  print(multiplyNumber);
}
