
class Location {
  num lat, long; // instance variables

  Location(this.lat, this.long);

  Location.create(this.lat, this.long);
}

class ElevatedLocation extends Location {
  var elevation;
  ElevatedLocation(num lat, num long, this.elevation) : super(lat, long);

  String toString() {
    var result = "$lat $long $elevation";
    return result;
  }
}

main(List<String> arguments) {
  var elevated = new ElevatedLocation(34.45, 78.90, 90);
//  print("elevated: ${elevated.lat} ${elevated.long} ${elevated.elevation}");
  print(elevated);
}
