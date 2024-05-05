void main() {
  print((6 ~/ 2));

  int a = 1000, b = 2000, h = 3000, t = 3;

  print(sum(n1: 5, discount: 4));
}

// name parametter
num sum({required num n1, num discount = 0}) {
  return n1 - discount;
}
