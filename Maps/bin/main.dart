import 'package:Maps/utils.dart' as util;

main(List<String> arguments) {

  var winners = {
    "first": "Rakesh",
    "second" : "Preethi",
    "third" :"Jomon"
  };

  print(winners["first"]);

  winners.forEach((k, v) => print(k));
  var keys = winners.keys;
  print("keys $keys");

  var values = winners.values;
  print("Values $values");

  print(new util.Person("Honayi", "Indian"));
  print(util.addNumbers(1, 2));
}
