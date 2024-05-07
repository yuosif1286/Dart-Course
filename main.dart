import 'dart:async';

void main() {
  Human bedaa = Human();

  bedaa.name = 'bedaa ali';
  bedaa.haierColor = 'black';
  bedaa.height = 150;

  Human yoyo = Human();
  yoyo.name = 'yuosif raed';
  yoyo.height = 173;
  yoyo.haierColor = 'brown';

  bedaa.PrintInformationHuman();
  yoyo.PrintInformationHuman();
}

// objeect oriented programing

class Human {
  String? name;
  int? height;
  String? haierColor;

  void PrintInformationHuman() {
    print(
        'my name is : ${name} my hight is : ${height} my heair Color is : ${haierColor}');
  }
}
