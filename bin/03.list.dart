// growable List
void main() {
  final list = <int>[];

  print(list);

  list.add(1);
  list.add(2);
  list.add(3);

  print(list);


  // fix list
  fixlist();


}

void fixlist() {
  final list = List<int>.filled(10, 1);

  print(list);

  // list.add(1);  ERROR

  list[0] = 2;
  list[1] = 42;
  list[2] = 422;
list[4] = 221;
  print(list);
}