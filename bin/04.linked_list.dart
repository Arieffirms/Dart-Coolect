import 'dart:collection';

final class StringEntry extends LinkedListEntry<StringEntry>{
  String value;

  StringEntry(this.value);
}

void main () {
  final linkedlist = LinkedList<StringEntry>();

  linkedlist.add(StringEntry("arief"));
  linkedlist.add(StringEntry("Wakanda"));
  linkedlist.add(StringEntry("NICEA"));


  for (var entry in linkedlist) {
    print(entry.value);
  }


}