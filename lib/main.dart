import 'package:flutter/material.dart';
import 'package:proyecto_uno/formulario.dart';

 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        'registro': (BuildContext context) => RegistroaPage(),
        'home'  : (BuildContext context) => MyApp(),
      },
      title: 'Material App',
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          tooltip: "Hola",
          child: Icon(Icons.add),
          onPressed: (){
            Navigator.pushNamed(context, 'registro');
          },
        ),
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Center(
          child: Container(
            child: Text('Hello World'),
          ),
        ),
        //HOLAAAAAAAAAAAAAAAAAAAAA
        app
        floatingActionButton: FloatingActionButton(
          tooltip:  "Holaaa",
          child: Icon(Icons.add),
          onPressed: (){
            print("Hola");

          },
        ),

      ),
    );
  }
}