import 'package:flutter/material.dart';
import 'package:module_3/widgets/carousel.dart';
import 'package:module_3/widgets/network_svg.dart';

class Pixar extends StatelessWidget {
  const Pixar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const NetworkSvg(),
            Carousel(),
          ],
        ),
      ),
    );
  }
}
