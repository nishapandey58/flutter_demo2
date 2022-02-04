import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

var imageCarousel;
class ImageCarousel extends StatefulWidget {
  const ImageCarousel({ Key? key }) : super(key: key);

  @override
  _ImageCarouselState createState() => _ImageCarouselState();
}

class _ImageCarouselState extends State<ImageCarousel> {
  @override
  Widget build(BuildContext context) {
    return imageCarousel = Container(
    
      height: 280.0,
       decoration:
          BoxDecoration(
            borderRadius: BorderRadius.circular(10)),
            padding: const EdgeInsets.all(4.0),
      child: Carousel(
        
        boxFit: BoxFit.cover,
        images: const [
          AssetImage('images/mob3.jpg'),
          AssetImage('images/mob2.jpg'),
          AssetImage('images/mob3.jpg'),
          AssetImage('images/mob2.jpg'),
        ],
        
        autoplay: true,
        animationCurve: Curves.fastOutSlowIn,
        animationDuration: const Duration(milliseconds: 400),
        dotSize: 5.0,
        dotBgColor: Colors.transparent,
        indicatorBgPadding: 4.0,
        dotColor: Colors.transparent,
      ),
    );
  }
}