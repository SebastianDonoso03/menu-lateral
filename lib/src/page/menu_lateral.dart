
import 'package:flutter/material.dart';

class Menulateral extends StatelessWidget {
  const Menulateral({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pagina Principal"),
        backgroundColor: Color.fromARGB(255, 1, 114, 252),
      ),
      body: Center(
        child: Center(
          child: Text("Contenido del proyecto"),
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: const <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text("Sebastian Donoso"), 
              accountEmail: Text("srr.donoso@yavirac.edu.ec"),
              currentAccountPicture: CircleAvatar(
                foregroundImage: AssetImage("images/lobo2.jpg"),
              ),
              otherAccountsPictures: [
                CircleAvatar(
                foregroundImage: AssetImage("images/lobo2.jpg"),
              ),
              CircleAvatar(
                foregroundImage: AssetImage("images/lobo2.jpg"),
              ),
              ],
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 1, 114, 252)
              ),
              ),
              Padding(padding: EdgeInsets.all(14.0),
              child: Text("Etiqueta 1 "),
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text("Primera opcion"),
              ),
              ListTile(
                leading: Icon(Icons.shopping_cart),
                title: Text("Segunda opcion"),
              ),
              ListTile(
                leading: Icon(Icons.favorite),
                title: Text("Tercera opcion"),
              ),
               
              Padding(padding: EdgeInsets.all(14.0),
              child: Text("Etiqueta 2 "),
              ),
              ListTile(
                leading: Icon(Icons.access_time_rounded),
                title: Text("Primera opcion"),
              ),
              ListTile(
                leading: Icon(Icons.abc),
                title: Text("Segunda opcion"),
              ),
              ListTile(
                leading: Icon(Icons.add_a_photo_outlined),
                title: Text("Tercera opcion"),
              ),
          ],
        ),
      ),
    );
  }
}