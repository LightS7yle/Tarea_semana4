import 'package:flutter/material.dart';

void main() {
  runApp(Dipper());
}

class Dipper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
    // TODO: implement build
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
        children: [
          Column(
            children: [
              SizedBox(
                height: 15.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(color: Colors.black38, Icons.menu),
                  Image(
                      image: AssetImage("assets/img/LogoNew.png"), width: 250),
                  Icon(color: Colors.black38, Icons.notifications_none_outlined)
                ],
              ),
              Divider(
                thickness: 1.2,
                color: Colors.black12,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Updated: ",
                    style: TextStyle(
                        color: Colors.black38, fontFamily: "PT Serif"),
                  ),
                  Text(
                    "FEBRUARY 11 at 19:23",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, fontFamily: "PT Serif"),
                  )
                ],
              ),
              Container(
                  margin: EdgeInsetsDirectional.only(top: 10, bottom: 2),
                  child: Image(
                      image: AssetImage(
                    "assets/img/pelosi.jpg",
                  ))),
              Row(
                children: [
                  SizedBox(width: 200),
                  Text(
                    "Erin Schaff for The New York Times",
                    style: TextStyle(color: Colors.black26, fontSize: 10.0),
                  ),
                ],
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10.0),
                  child: Text(
                    "Pelosi Wants to Win House, but Can She Corral the Democrats?",
                    style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.w600,
                        fontFamily: "PT Serif"),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 5.0),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: '\u2022 ',
                          style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 19.0,
                              height: 1.15,
                              color: Colors.black54),
                        ),
                        TextSpan(
                          text:
                              'At 77, Representative Nancy Pelosi remains a dominant, but polarizing, figure in Washington.',
                          style: TextStyle(
                              color: Colors.black45,
                              height: 1.15,
                              fontSize: 19.0,
                              fontFamily: "PT Serif"),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsetsDirectional.symmetric(vertical: 10.0),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: '\u2022 ',
                          style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 19.0,
                              height: 1.15,
                              color: Colors.black54),
                        ),
                        TextSpan(
                          text:
                              "How She bridges Democrats' factions on inmigration may help determinate whether she can lead her party to a majority.",
                          style: TextStyle(
                              color: Colors.black45,
                              height: 1.15,
                              fontSize: 19.0,
                              fontFamily: "PT Serif"),
                        ),
                      ],
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "2h ago",
                      style: TextStyle(color: Colors.black38),
                    ),
                    Row(
                      children: [
                        Icon(color: Colors.black38, Icons.bookmark_outline),
                        SizedBox(width: 30.0),
                        Icon(color: Colors.black38, Icons.ios_share)
                      ],
                    )
                  ],
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 8),
                  child: Divider(
                    thickness: 1.2,
                    color: Colors.black12,
                  ),
                ),
                Text(
                  "Analysis: G.O.P. Squirms as Trump Veer Off Script With Abuse Remarks",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                      fontFamily: "PT Serif"),
                ),
                /* SizedBox(height: 5.0),              Texto que es tapado
                Container(
                  width: double.infinity,
                  child: Text(
                    "Tax cuts and economic growth appear to be",
                    style: TextStyle(
                        color: Colors.black26,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.left,
                  ),
                ), */
              ],
            ),
          )
        ],
      ),
    ));
  }
}
