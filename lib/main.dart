// en lib va todo nuestro codigo
import 'package:flutter/material.dart'; //libreria para los widgets
/*
  Es la funcion que llama al primer widget 

  scaffold() estructura de una aplicacion tradicional
  el appbar() y el body()
*/
void main (){
  runApp(
    new Directionality(
    child: new Text("Hello Word")
  )
  ) ; 
}