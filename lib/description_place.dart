import 'package:flutter/material.dart';
import 'star.dart';
import 'gradient_button.dart';

class DescriptionPlace extends StatelessWidget{

  String descriptionText = "It is an American adult animated television series created by Justin Roiland and Dan Harmon in 2013 for Adult Swim. The series follows the misadventures of a scientist, Rick, and his easily influenced grandson, Morty, who spend their time between domestic life and space, time, and intergalactic travel.";
  String name = "Lorem";
  double topDistance = 350.0;
  double stars;

  DescriptionPlace(this.name,this.stars,this.descriptionText);

  @override
  Widget build(BuildContext context) {

    final namePlace = Container(
      margin: EdgeInsets.only(
        top: topDistance,
        left: 20.0,
        right: 20.0,
      ),
      child: Text(
        name,
        style: TextStyle(
            fontFamily: "Cinzel",
            fontSize: 30.0,
            fontWeight: FontWeight.w500,
            color: Colors.black
        )
      )
    );

    final description = Container(
      margin: EdgeInsets.only(
        top: 20.0,
        left: 20.0,
        right: 20.0,
      ),
      child: Text(
        descriptionText,
        style: TextStyle(
          fontFamily: "Cinzel",
          fontSize: 14.0,
          fontWeight: FontWeight.w500,
          color: Colors.black
        )
      ),
    );

    final titleStars = Row(
      children: [
        namePlace,
        Row(
          children: [
            Star(Icons.star,topDistance),
            Star(Icons.star,topDistance),
            Star(Icons.star,topDistance),
            Star(Icons.star_half,topDistance),
            Star(Icons.star_border,topDistance),
          ],
        ),
      ],
    );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        titleStars,
        description,
        GradientButton("TELEPORT")
      ],
    );
  }

}