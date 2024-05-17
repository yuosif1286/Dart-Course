void main() {
  //object
  cat lolo = cat(SkinColor: 'black', Airms: 4);
  lolo.SkinColor = 'black';

  lolo.meo();
  lolo.CanWalk();
  //object
  dog jac = dog(SkinColor: 'black', Airms: 4);

  jac.barking();
  jac.CanWalk();
}

// Super constructer
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
}

class Animals {
  String? SkinColor;
  double? Airms;

  Animals({required this.SkinColor, required this.Airms});

  void CanWalk() {
    print('WaLKING');
  }
}
