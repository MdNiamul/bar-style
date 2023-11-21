import 'package:flutter/material.dart';
//colors

const cwhite = Color(0xFFEAEBF3);
const cblue = Color(0xFF0A3068);

//icons
const wave = "assets/icon/wave.svg";
const play = "assets/icon/play.svg";
const previous = "assets/icon/previous.svg";
const next = "assets/icon/next.svg";
const back = "assets/icon/back.svg";
const options = "assets/icon/options.svg";
const list = "assets/icon/list.png";
const search = "assets/icon/search.png";
const podcast = "assets/icon/podcast.png";
const home = "assets/icon/home.png";

//images
const button = "assets/image/button.png";
const disk = "assets/image/disk.png";
const albumart = "assets/image/AlbumArt.jpg";
const pop = "assets/image/pop.jpg";
const hiphop = "assets/image/hiphop.jpg";
const heavymetal = "assets/image/heavymetal.jpg";
const country = "assets/image/country.jpg";
const scard = "assets/image/scard.png";
const gcard = "assets/image/gcard.png";
const art1 = "assets/image/Art1.jpg";
const art2 = "assets/image/Art2.jpg";
const art3 = "assets/image/Art3.jpg";
const art4 = "asets/image/Art4.jpg";
const art5 = "assets/image/Art5.jpg";

//Button
Widget cbutton(String symbol) {
  return Container(
    padding: EdgeInsets.fromLTRB(25, 25, 20, 20),
    height: 80,
    width: 80,
    decoration: BoxDecoration(
      image: DecorationImage(image: assetImage(button)
      )
    ),
    child: SvgPicture.asset(symbol),

  );
}
