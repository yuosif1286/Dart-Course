import 'dart:math';

import 'Human.dart';

void main() {
  Human bedaa = Human('bedaa ali', 150, 'black');
  bedaa.numberOfArams = 1;

  print(bedaa.GetNumberOfArams());
  Human yoyo = Human('yuosif raed', 173, 'brown');
  print(yoyo.GetNumberOfArams());
}
