import 'dart:async';

void main() {
  print((6 ~/ 2));

  int a = 1000, b = 2000, h = 3000, t = 3;

  car BMW = car();
  BMW.color = 'black';
  BMW.name = '2023';
  BMW.number = 543;

  print(BMW.name! + ' ' + BMW.number.toString() + ' ' + BMW.color!);

  car sonata = car();
  sonata.color = 'black';
  sonata.name = '2022';
  sonata.number = 543;
  print(sonata.name! + ' ' + sonata.number.toString() + ' ' + sonata.color!);

  Human ahmed = Human();
  ahmed.haierColor = 'black';
  ahmed.height = 32;
  ahmed.myCar = car();
  ahmed.myCar?.name = 'saibaa';
}

// objeect oriented programing
//class
class car {
  String? name;
  String? color;
  num? number;
}

class Human {
  String? name;
  int? height;
  String? haierColor;
  car? myCar;
}
