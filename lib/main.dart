void main() {
  //object
  cat lolo = cat(SkinColor: 'black', Airms: 4);
  lolo.eat();
  //object
  dog jac = dog(skinColor: 'black', airms: 4);
  jac.eat();
}

// Overid
class cat extends Animals {
  cat({required super.SkinColor, required super.Airms});

  void meo() {
    print('meo');
  }
}

class lion extends Animals {
  lion({required super.SkinColor, required super.Airms});

  void roar() {
    print('roar');
  }
}

class dog extends Animals {
  dog({required String? skinColor, required double? airms})
      : super(SkinColor: skinColor, Airms: airms);

  void barking() {
    print('barking');
  }

  @override
  void eat() {
    print('eating meat');
  }
}

class Animals {
  String? SkinColor;
  double? Airms;

  Animals({required this.SkinColor, required this.Airms});

  void eat() {
    print('eating');
  }

  void CanWalk() {
    print('WaLKING');
  }
}
