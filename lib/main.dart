void main() {
  //object
  cat lolo = cat(SkinColor: 'black', Airms: 4);
  lolo.eat();
  //object
  dog jac = dog(skinColor: 'black', airms: 4);
  jac.eat();

// polymorphism
  List<Animals> zoo = [lolo, jac];
}

class cat extends Animals {
  cat({required super.SkinColor, required super.Airms});

  void meo() {
    print('meo');
  }

  @override
  eat() {
    // TODO: implement eat
    print('cat eating');
  }
}

class lion extends Animals {
  lion({required super.SkinColor, required super.Airms});

  void roar() {
    print('roar');
  }

  @override
  eat() {
    // TODO: implement eat
    print('lion eating');
  }
}

class dog extends Animals {
  dog({required String? skinColor, required double? airms})
      : super(SkinColor: skinColor, Airms: airms);

  void barking() {
    print('barking');
  }

  @override
  eat() {
    print('dog eating');
  }
}

//Abstract
abstract class Animals {
  String? SkinColor;
  double? Airms;

  Animals({required this.SkinColor, required this.Airms});

  eat();
  void CanWalk() {
    print('WaLKING');
  }
}
