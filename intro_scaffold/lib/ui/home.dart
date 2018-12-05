import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  void _onPress() {
    print("Search Tapped");
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
        appBar: new AppBar(
        backgroundColor: Colors.greenAccent.shade700,
        title: new Text("Fancy day"),
        actions: <Widget>[
          new IconButton(
              icon: new Icon(Icons.send),
              onPressed: () => debugPrint("Icon tapped")),
          new IconButton(icon: new Icon(Icons.search), onPressed: _onPress)
      ],
    ));
  }
}
