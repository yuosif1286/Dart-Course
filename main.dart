import 'dart:ffi';

void main() {
  int a = 10;
  int b = 4;

  print(a == b ? "is equals" : "Not equal");

  print(a is int ? "Number" : "Not Number");

  bool isAdmin = true;
  var user = isAdmin ? "this user Admin" : "not admin";
  print(user);

  String? someOne;
  someOne = "ahmed";
  someOne = null;

  int h = 4;
  double k = 7;

  num sum = h + k;

  // Nested If
  if (a == 3)
    print('');
  else if (isAdmin) print('test');

  // Switch Case
  String fruit = 'apple';

  switch (fruit) {
    case 'apple':
      print('Selected fruit is apple');
      break;
    case 'banana':
      print('Selected fruit is banana');
      break;
    case 'orange':
      print('Selected fruit is orange');
      break;
    default:
      print('Unknown fruit');
  }
// uniqe
  Set<String> names = {'yoyo', 'ahmed'};
  names.add('mohss');
  print(names);

  print(names.length);
  //for loop
  for (String name in names) {
    print(name == 'yoyo' ? "founded" : "not found");
  }
}
