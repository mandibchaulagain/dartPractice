void main() {
  display("Ram", "Hero");
  display2("Sita");
  display("Ganesh", null);
  display2("Laxman", "Villain");
}

void display(String name, [String? cast]) {
  print("Congratulations $name, you have obtained the $cast role.");
}

void display2(String name, [String? cast = ""]) {
  print("Hello. $name $cast");
}
