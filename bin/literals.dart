//code by @ryanprw
void main() {
  int age = 18;
  double ageMeInMonth = 18.5;
  String name = "ryan";
  bool isAlive = true;

  //String literals
  //Beberapa cara meggunakan String Literals
  String myName = 'ryan';
  String myLastName = "prawira";
  String today = 'kam\'is';
  String tomorrow = "kam'is";
  String dart =
      'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard ' +
          'dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum';

  print(dart);
  print(today);
  print(tomorrow);

  //String interpolition
  String message = 'nama saya adalah ' +
      myName +
      myLastName; // tidak disarankan menggunakan operator +
  print(message);
  //yang disarankan untuk String interpolition
  String message1 =
      'nama saya adalah $myName' // untuk mengetahui jumlah dari nilai myName kita bisa nembahkan {myName.length}
      '$myLastName'; // $ disarankan untuk menggabungkan nilai variabel satu ke yang lain nya
  print(message1);
}
