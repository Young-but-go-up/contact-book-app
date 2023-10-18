import 'package:contact_book_app/tools/colors.dart';
import 'package:contact_book_app/widgets/circleicon.dart';
import 'package:contact_book_app/widgets/space.dart';
import 'package:flutter/material.dart';

import '../info/info.dart';

class Contact extends StatelessWidget {
  const Contact({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.push(
          context, MaterialPageRoute(builder: (context) => const InfoPage())),
      child: Container(
        padding: const EdgeInsets.all(10),
        margin: const EdgeInsets.only(
          top: 15,
          left: 15,
          right: 15,
        ),
        width: double.infinity,
        height: 100,
        decoration: BoxDecoration(
          color: tdBlue2,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Row(
          children: [
            const CircleIcon(
              height: 80,
              width: 80,
              sizeIcon: 35,
              icon: Icons.person,
              routeNav: InfoPage(),
            ),
            horizontal(20),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                GestureDetector(
                  onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: ((context) => const InfoPage()))),
                  child: Text('G Losingson'),
                ),
                GestureDetector(
                  onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: ((context) => const InfoPage()))),
                  child: Text('+243 844 300 329'),
                ),
                Row(
                  children: [
                    const Icon(Icons.star_border_outlined),
                    horizontal(20),
                    const Icon(Icons.reply, textDirection: TextDirection.rtl),
                    horizontal(20),
                    const Icon(Icons.delete),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
