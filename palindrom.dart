void main() {
  String? word = "malayalam";
  List rev = word.split("").toList();
  Iterable reverse = rev.reversed;
  String revesed = reverse.join("");
  if (word == revesed) {
    print("$word is palindrom");
  } else {
    print("$word is not palindrom");
  }
}
