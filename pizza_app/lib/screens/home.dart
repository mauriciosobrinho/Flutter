import 'package:flutter/material.dart';
import 'package:pizza_app/screens/order.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
        appBar: new AppBar(title: new Text("Pizza App"),),
        body: new Center(
          child: new Container(
            padding: new EdgeInsets.all(32.0),
            child: new Column(
              children: <Widget>[
                new Image.asset("images/pizza.jpg"),
                new RaisedButton(
                    child: new Text("Order"),
                    onPressed: (){Navigator.of(context).pushNamed('/Order');}
                )

              ],
            ),
          ),
        )
    );
  }
}