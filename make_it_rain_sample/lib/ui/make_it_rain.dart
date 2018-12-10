import 'package:flutter/material.dart';
import 'placeholder_widget.dart';

class MakeItRain extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return MakeItRainState();
  }
}

class MakeItRainState extends State<MakeItRain> {
  int _currentIndex = 0;
  final List<Widget> _screens = [
    PlaceholderWidget(Colors.white),
    PlaceholderWidget(Colors.deepOrange),
    PlaceholderWidget(Colors.green)
  ];

  void onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
    print(index);
  }
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("IMAGI"),
      ),
      body: _screens[_currentIndex],
      bottomNavigationBar: new BottomNavigationBar(onTap: onTabTapped,
          currentIndex: _currentIndex, items: [
        BottomNavigationBarItem(
          icon: new Icon(Icons.home),
          title: new Text("Home"),
        ),
        BottomNavigationBarItem(
          icon: new Icon(Icons.mail),
          title: new Text("Mail"),
        ),
        BottomNavigationBarItem(
          icon: new Icon(Icons.person),
          title: new Text("Person"),
        ),
      ]),
    );
  }
}
