import 'package:flutter/material.dart';

class VendedoresPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text('Pagina de Ventas'),
      ),
      body: new Column(
        children: <Widget>[
          new Text('Estamos en ventas'),
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
