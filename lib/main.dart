void main() {
  //object
  cat lolo = cat();
  lolo.SkinColor = 'black';

  lolo.meo();
  lolo.CanWalk();
  //object
  dog jac = dog();
  jac.SkinColor = 'black';

  jac.barking();
  jac.CanWalk();
}

// inhertance
class cat extends Animals {
  void meo() {
    print('meo');
  }
}

class lion extends Animals {
  void roar() {
    print('roar');
  }
}

class dog extends Animals {
  void barking() {
    print('barking');
  }
}

class Animals {
  String? SkinColor;
  double? Airms;

  void CanWalk() {
    print('WaLKING');
  }
}
