void main() {
  var list1 = [1, 2, 3];
  var list2 = [0, ...list1];
  print(list1);
  print(list2);
  print(list2.length);

  List<int?> list1Nullable = [1, 2, null];
  print(list1Nullable);
  var list3 = [0, ...list1Nullable];
  print(list3.length);

  var listNIM = [
    0,
    ...[2, 2, 4, 1, 7, 2, 0, 1, 6, 1]
  ];
  print(listNIM);

  var promoActive = true;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);

  var login = 'Manager';
  var nav2 = [
    'Home',
    'Furniture',
    'Plants',
    if (login == 'Manager') 'Inventory'
  ];
  print(nav2);

  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}
