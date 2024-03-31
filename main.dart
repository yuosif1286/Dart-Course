void main() {
  // varibale
  var name1 = false;
//sets
  var name = <int>{1, 2};
  name.addAll({12, 4, 42});
  print(name);
//const
  final city = const {'baghdad', 'albasraa'};

  print(city);

//maps
  var persone = {
    //key        value
    2: 'footbal',
    'yoyo': 'swaming'
  };

  print(persone['yoyo']);

  var someOne = Map<String, int>();
  someOne['yoyo'] = 27;
  someOne['yoyo'] = 28;
  someOne['bedaa'] = 26;

  print(someOne['yoyo']);
}
