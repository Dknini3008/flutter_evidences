import 'package:flutter/material.dart';
import 'package:tidbis_example/review_list.dart';
import 'description_place.dart';
import 'gradient_background.dart';
import 'card_img_list.dart';

void main() {
  runApp(MyApp());
}

// ignore: must_be_immutable
class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  String dummieText = "It is an American adult animated television series created by Justin Roiland and Dan Harmon in 2013 for Adult Swim. The series follows the misadventures of a scientist, Rick, and his easily influenced grandson, Morty, who spend their time between domestic life and space, time, and intergalactic travel.";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        body : Stack(
            children: [
              ListView(
                children: [
                  DescriptionPlace("Rick y Morty",4.5,dummieText),
                  ReviewList()
                ],
              ),
              GradientBackground("Welcome"),
              CardImageList(),
            ],
          ),
        ),
      );
  }
}
