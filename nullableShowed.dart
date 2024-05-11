void main() {
  display("Ram", "Hero");
  display2("Sita");
  display("Ganesh", null);
  display2("Laxman", "Villain");
  display3();
  display3(name: "ram", cast: "Third actor");
  display3(cast: "tori actor", name: "Shashwat");
}

void display(String name, [String? cast]) {
  print("Congratulations $name, you have obtained the $cast role.");
}

void display2(String name, [String? cast = ""]) {
  print("Hello. $name $cast");
}

void display3({String name = "", String cast = ""}) {
  print("Hello. $name $cast");
}
