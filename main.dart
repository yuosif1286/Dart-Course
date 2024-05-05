void main() {
  print((6 ~/ 2));

  int a = 1000, b = 2000, h = 3000, t = 3;

  num result = sum(a);
  print('this result value :' + result.toString());

  print(min(number1: 4, number2: 3));
}

num sum(int price, [int discount = 10, String? name]) {
  return price - price * discount ~/ 100;
}

num min({required num number1, num number2 = 0}) {
  return number1 - number2;
}
