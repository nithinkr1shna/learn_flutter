import 'package:flutter/material.dart';

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Container(
      color: Colors.greenAccent,
      alignment: Alignment.center,

      child: new Stack(
        alignment: Alignment.bottomCenter,
        children: <Widget>[
          const Text("hello there"),
          const Text("hei again!"),
          const Text("1")
        ],
      ),

//        child: new Row(
//          mainAxisAlignment: MainAxisAlignment.center,
//          children: <Widget>[
//            new Text("Item 1", textDirection: TextDirection.ltr,
//            style: new TextStyle(fontSize: 12.9)),
//            new Text("Item 2", textDirection: TextDirection.ltr,
//                style: new TextStyle(fontSize: 12.9)),
//            const Expanded(
//              child: const Text("item 3"),
//            )
//          ],
//        ),
//
//      child: new Column(
//        mainAxisAlignment: MainAxisAlignment.center,
//        children: <Widget>[
//          new Text("First item", textDirection: TextDirection.ltr,
//                  style : new TextStyle(color: Colors.blue)),
//          new Text("Second item", t,
//          ,,extDirection: TextDirection.ltr,
//                  style: new TextStyle(color: Colors.blue)),
//        ],
//      ),
    );
  }
}