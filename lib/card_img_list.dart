import 'package:flutter/material.dart';
import 'card_img.dart';

class CardImageList extends StatelessWidget{



  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 330,
      child: ListView(
        padding: EdgeInsets.all(10.0),
        scrollDirection: Axis.horizontal,
        children: [
          CardImage("https://images6.alphacoders.com/909/thumb-1920-909641.png"),
          CardImage("https://img.wallpapersafari.com/desktop/1920/1080/82/55/DehZ30.png"),
          CardImage("https://i.pinimg.com/originals/e2/fb/0b/e2fb0b2ac9b7e82275eacc8c2ee9c846.jpg"),
          CardImage("https://fondoshd.net/wp-content/uploads/2020/01/el-fondo-de-pantalla-mas-loco-de-rick-y-morty-1024x576.jpg"),
          CardImage("https://www.nicepng.com/png/full/3-30738_rick-and-morty-images-rick-and-morty-wallpaper.png"),
          CardImage("https://i.pinimg.com/564x/dc/48/cd/dc48cde7c2a9adebdc9a0e387961a2a4.jpg"),
        ],
      ),
    );
  }

}
