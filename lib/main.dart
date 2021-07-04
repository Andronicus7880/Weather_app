import 'package:flutter/material.dart';

void main() => runApp(
    MaterialApp
  (title:"weather_app",
    home: Home(),
    )
);

class Home extends StatefulWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <widget>[
          container(
            height: MediaQuery.of(context).size.height / 3,
            width: MediaQuery.of(context).size.width,
            color: Colors.blue,
            child: Column(
              mainAxisAlignment: ,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <widget>
                Padding(
                padding: EdgeInsects.only(bottom: 9.0),
                child: Text(
                   "Currently in Ibadan",
                    style: TextStyle(
                        color: Colors.black
                        fontSize: 15.0,
                        fontWeight: FontWeight.w500
                    )
                )
    )
            )

  ]
      )
        Text(
        "40\u00BO"
        style: TextStyle(
        color: Colors.black
    fontSize: 15.0,
    fontWeight: FontWeight.w500
    )
     Padding(
       padding: EdgeInsets.only(top: 9.0),
       child: Text(
          "Rain",
          style: TextStyle(
            color: Colors.black
    ),
    )
    )
    )