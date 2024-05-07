import 'dart:async';

void main() {
  Human bedaa = Human('bedaa ali', 150, 'black');

  Human yoyo = Human('yuosif raed', 173, 'brown');
}

// objeect oriented programing

class Human {
  String? Name;
  int? Height;
  String? HaierColor;

//constructer
//default
  Human(String? name, int? height, String? haierColor) {
    this.Name = name;
    this.Height = height;
    this.HaierColor = haierColor;
    this.PrintInformationHuman();
  }

  void PrintInformationHuman() {
    print(
        'my name is : ${Name} my hight is : ${Height} my heair Color is : ${HaierColor}');
  }
}
