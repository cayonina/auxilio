import 'package:flutter/material.dart';

class PowerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text('Pagina de admin'),
      ),
      body: new Column(
        children: <Widget>[
          new Text('Estamos en administración'),
          RaisedButton(
              child: Text("Salir"),
              onPressed: () {
                Navigator.pushNamed(context, '/LoginPage');
              }),
        ],
      ),
    );
  }
}
