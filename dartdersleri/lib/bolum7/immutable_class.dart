main(List<String> args) {
  const Student omer = Student(5, "ömer");
  final Student omer2 = const Student(5, "ömer");
  var omer3 = const Student(5, "emre");
  omer3 = const Student(5, "emre");

  if (omer == omer3) {
    print("eşit");
  } else {
    print("eşit değil");
  }
}

class Student {
  final int id;
  final String isim;

  const Student(this.id, this.isim);
}
