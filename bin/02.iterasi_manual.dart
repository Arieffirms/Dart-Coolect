void main () {
  final names = ['Seth', 'Logan', 'Mark'];
  var iterator = names.iterator;

  while (iterator.moveNext()) {
    print(iterator.current);
  }

}