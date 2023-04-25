import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        CircleAvatar(
          radius: 56.0,
          backgroundColor: Colors.white24,
          backgroundImage: NetworkImage(
              "https://previews.123rf.com/images/jemastock/jemastock1712/jemastock171202450/91075002-sonrisa-de-hombre-sonriente-icono-de-dibujos-animados-ilustraci%C3%B3n-vectorial-dise%C3%B1o-gr%C3%A1fico.jpg"),
        ),
        SizedBox(height: 12.0),
        Text(
          "Diego López Lozano",
          style: TextStyle(
              color: Colors.white,
              fontSize: 22.0,
              fontFamily: "Lobster-Regular"),
        ),
        SizedBox(
          height: 4.0,
        ),
        Text(
          "FLUTTER STUDENT",
          style: TextStyle(
              fontSize: 15.0,
              color: Colors.white60,
              letterSpacing: 3.0,
              fontWeight: FontWeight.w400),
        ),
        SizedBox(
          width: 170.0,
          child: Divider(
              thickness: 0.7,
              color: Colors.white38,
              indent: 20.0,
              endIndent: 20.0),
        ),
        Card(
          color: Colors.white,
          margin: EdgeInsets.symmetric(horizontal: 14, vertical: 8),
          elevation: 3.0,
          child: ListTile(
            leading: Icon(
              Icons.phone,
              color: Colors.indigo,
            ),
            title: Text("+51 975007990"),
            subtitle: Text("Telefono"),
            trailing: Icon(
              Icons.check_circle_outline,
              color: Colors.indigo,
            ),
          ),
        ),
        Card(
          color: Colors.white,
          margin: EdgeInsets.symmetric(horizontal: 14, vertical: 8),
          elevation: 3.0,
          child: ListTile(
            leading: Icon(
              Icons.mail,
              color: Colors.indigo,
            ),
            title: Text("lopez.diego@pucp.edu.pe"),
            subtitle: Text("Correo electronico"),
            trailing: Icon(
              Icons.check_circle_outline,
              color: Colors.indigo,
            ),
          ),
        ),
        SizedBox(
          height: 20.0,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/img/facebook.png",
              height: 60.0,
            ),
            SizedBox(
              width: 30.0,
            ),
            Image.asset(
              "assets/img/instagram.png",
              height: 60.0,
            ),
            SizedBox(width: 30.0),
            Image.asset(
              "assets/img/twitter.png",
              height: 60.0,
            )
          ],
        )
      ]),
    );
  }
}
