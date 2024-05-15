// objeect oriented programing

class Human {
  String? Name;
  int? Height;
  String? HaierColor;
  // private
  int _numberOfArams = 2;

  //setter
  set numberOfArams(int num) {
    if (num >= 0 && num <= 2) _numberOfArams = num;
  }

// getter
  int get numberOfArams => this._numberOfArams;
//constructer
//default

// new way for set props in dart
  Human(this.Name, this.Height, this.HaierColor);

  void PrintInformationHuman() {
    print(
        'my name is : ${Name} my hight is : ${Height} my heair Color is : ${HaierColor}');
  }
}
