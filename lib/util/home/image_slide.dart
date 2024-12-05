import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class ImageSlide extends StatelessWidget {
  ImageSlide({super.key});

  List<String> image = [
    "assets/image/slide/1.jpeg",
    "assets/image/slide/2.jpg",
    "assets/image/slide/3.jpg",
    "assets/image/slide/4.jpg",
    "assets/image/slide/5.jpeg",
    "assets/image/slide/6.jpg",
    "assets/image/slide/7.jpg",
    "assets/image/slide/8.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
      options: CarouselOptions(autoPlay: true),
      items: image
          .map((item) => Container(
                child: Center(
                    child: Image.asset(
                  item.toString(),
                  fit: BoxFit.cover,
                  width: 1000,
                  height: 400,
                )),
              ))
          .toList(),
    );
  }
}
