import 'package:flutter/material.dart';

class Detail extends StatelessWidget {
  //const input({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Container(
      child: new Center(
        child: new Column(
          children: <Widget>[
            new Text("detail informasi", style: new TextStyle(fontSize: 30.0),),
            new Padding(padding: new EdgeInsets.all(20.0),),
            new Icon(Icons. article, size: 90.0)
          ],
        ),
      ),
    );
  }
}
