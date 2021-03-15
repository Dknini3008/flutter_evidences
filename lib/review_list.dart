import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget{

  String pathImage1 = "assets/img/rick.jpg";
  String name1 = "Rick Sanchez";
  String details1 = "10 reviews - 54 photos";
  String comment1 = "wubba lubba dub dub";

  String pathImage2 = "assets/img/morty.jpg";
  String name2 = "Morty Smith";
  String details2 = "10 reviews - 54 photos";
  String comment2 = "You’re a monster Rick";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
            margin:EdgeInsets.only(
              top: 20.0,
              left: 20.0,
            ),
            child: Text(
            "All reviews",
            style: TextStyle(
                fontSize: 15.0,
                color: Colors.black45,
                fontFamily: "Cinzel"
              ),
            ),
          ),
        Review(pathImage1,name1,details1,comment1),
        Review(pathImage2,name2,details2,comment2),
      ],
    );
  }

}