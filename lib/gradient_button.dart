import 'package:flutter/material.dart';

class GradientButton extends StatelessWidget{

  String buttonText = "";

  GradientButton(this.buttonText);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return InkWell(
      onTap: (){
        Scaffold.of(context).showSnackBar(
          SnackBar(content: Text("ATENTION"))
        );
      },
      child: Container(
        margin: EdgeInsets.only(
          top: 30.0,
          left: 20.0,
          right: 20.0,
      ),
      height: 50,
      width: 200,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30.0),
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
            child: Center(
            child: Text(
                buttonText,
              style: TextStyle(
                fontFamily: "Cinzel",
                fontSize: 18.0,
                color: Colors.white
              ),
            ),
          )
        ),
      );
    }
  }

