import 'package:flutter/material.dart';

// ignore: must_be_immutable
class GradientBackground extends StatelessWidget{

  String title = "Welcome";

  GradientBackground(this.title);

  @override
  Widget build(BuildContext context) {

    final background = Container(
      height: 350,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.lightGreen,
            Colors.deepOrange,
          ],
          begin: FractionalOffset(0.2,-0.1),
          end: FractionalOffset(0.0,1.0),
          stops: [0.0,0.8],
          tileMode: TileMode.clamp
        )
      ),
      child: Text(
        title,
        style: TextStyle(
          color: Colors.white,
          fontSize: 30.0,
          fontFamily: "Cinzel",
          fontWeight: FontWeight.bold
        ),
      ),
      alignment: Alignment(-0.8,-0.6),
    );
    return background;
  }
}