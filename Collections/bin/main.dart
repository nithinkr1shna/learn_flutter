


class Person {
  String name, nationality;

  Person(this.name , this.nationality);

  String toString() {
    return "$name $nationality";
  }
}
main(List<String> arguments) {

  var James = new Person("James", "American");
  var Asha = new Person("Asha", "indian");
  var Johny = new Person("Mark", "African");

  var persons = new List<Person>();
  persons.add(James);
  persons.add(Asha);
  persons.add(Johny);

  for(int i=0;i <persons.length;i++){
    print(persons[i]);
  }

}
