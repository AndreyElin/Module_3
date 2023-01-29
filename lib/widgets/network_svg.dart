import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class NetworkSvg extends StatelessWidget {
  const NetworkSvg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SvgPicture.network(
      'https://brandeps.com/logo-download/P/Pixar-logo-vector-01.svg',
      fit: BoxFit.contain,
    );
  }
}
