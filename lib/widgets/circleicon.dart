import 'package:flutter/material.dart';

import '../tools/colors.dart';

class CircleIcon extends StatelessWidget {
  const CircleIcon({
    super.key,
    required this.height,
    required this.width,
    required this.sizeIcon,
    required this.icon,
    required this.routeNav,
  });
  final double height;
  final double width;
  final double sizeIcon;
  final dynamic icon;
  final dynamic routeNav;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.push(context,
      MaterialPageRoute(builder: ((context) => routeNav))),
      child: Container(
        height: height,
        width: width,
        decoration: BoxDecoration(
          color: tdBlue,
          borderRadius: BorderRadius.circular(50),
        ),
        child: Icon(
          icon,
          color: tdWhite,
          size: sizeIcon,
        ),
      ),
    );
  }
}
