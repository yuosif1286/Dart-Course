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

//tets
//Arrow Function
  int GetNumberOfArams() => _numberOfArams;

//constructer
//default
  Human(String? name, int? height, String? haierColor) {
    this.Name = name;
    this.Height = height;
    this.HaierColor = haierColor;
  }

  void PrintInformationHuman() {
    print(
        'my name is : ${Name} my hight is : ${Height} my heair Color is : ${HaierColor}');
  }
}
