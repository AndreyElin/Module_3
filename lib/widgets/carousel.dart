import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class Carousel extends StatelessWidget {
  Carousel({Key? key}) : super(key: key);

  final List<String> imgList = [
    'assets/images/Cars_Characters_01_Lightning.jpg',
    'assets/images/Cars_Characters_02_Mater.jpg',
    'assets/images/Cars_Characters_03_Sally.jpg',
    'assets/images/Cars_Characters_04_Ramone.jpg',
    'assets/images/Cars_Characters_05_Flo.jpg',
    'assets/images/Cars_Characters_06_Lizzie.jpg',
    'assets/images/Cars_Characters_07_Sheriff.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return CarouselSlider.builder(
      options: CarouselOptions(
        autoPlay: true,
        enlargeCenterPage: true,
      ),
      itemCount: imgList.length,
      itemBuilder: (context, index, realIndex) {
        final img = imgList[index];
        return buildImage(img, index);
      },
    );
  }

  Widget buildImage(String img, int index) => Container(
        margin: const EdgeInsets.symmetric(horizontal: 10),
        child: Image.asset(
          img,
          fit: BoxFit.cover,
        ),
      );
}
