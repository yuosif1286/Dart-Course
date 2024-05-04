void main() {
  print((6 ~/ 2));

  int a = 1000, b = 2000, h = 3000, t = 3;

  num result = sum(a);
  print('this result value :' + result.toString());
}

num sum(int price, [int discount = 10]) {
  return price - price * discount ~/ 100;
}
