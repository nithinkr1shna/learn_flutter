//Abstract classes and interfaces


abstract class Animal {
  void breathe();

  void makeNoise(){
    print("making animal noises");
  }
}

class Person implements Animal {

  String name, nationality;

  Person(this.name, this.nationality);

  toString() => "$name $nationality";
  @override
  void makeNoise(){
    print("person making noise");
  }

  @override
  void breathe(){
    print("person brathes throug nostrls");
  }
}

abstract class IsFunny {

  void makePeopleLaugh() {
    print("makes people laugh");
  }

}

class Comedian extends Person implements IsFunny {
  Comedian(String name, String nationality) : super(name, nationality);

  @override
  void makePeopleLaugh(){
    print("Coedian makes people laugh");
  }
}

class TVShow implements IsFunny {
  String name;
  int time;

  TVShow(this.name, this.time);

  @override
  String toString() => "$time $name";

  @override
  void makePeopleLaugh() {
    print("TV shows makes people happy");
  }
}

main(List<String> arguments) {
  var person = new Person("Jenny", "Jamaica");
  print(person);

  var tvshow = TVShow("Friends", 10);
  print(tvshow);
}
