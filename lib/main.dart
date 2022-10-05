// en lib va todo nuestro codigo
import 'package:flutter/material.dart'; //libreria para los widgets

/*
  Es la funcion que llama al primer widget 

  scaffold() estructura de una aplicacion tradicional
  el appbar() y el body()
*/
void main() => runApp(MiApp());
//adentro esta el nombre de mi primer widget_box

class MiApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MiApp",
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  MyHomePage();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body:
            Center(child: Text("Hola mundo", style: TextStyle(fontSize: 12))));
  }
}
