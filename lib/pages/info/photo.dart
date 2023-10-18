import 'package:contact_book_app/widgets/circleicon.dart';
import 'package:flutter/material.dart';

class Photo extends StatelessWidget {
  const Photo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CircleIcon(
          height: 100,
          width: 100,
          icon: Icons.person,
          sizeIcon: 50,
          routeNav: Photo,
        ),
      ),
    );
  }
}
