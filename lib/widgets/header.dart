import 'package:contact_book_app/tools/colors.dart';
import 'package:contact_book_app/widgets/circleicon.dart';
import 'package:contact_book_app/widgets/contactname.dart';
import 'package:contact_book_app/widgets/space.dart';
import 'package:flutter/material.dart';

import '../pages/profile/profile.dart';

class Header extends StatelessWidget {
  const Header({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      color: tdBlue,
      height: 145,
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Contact Book',
            
          ),
          vertical(10),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  CircleIcon(
                    height: 60,
                    width: 60,
                    icon: Icons.person_4_sharp,
                    sizeIcon: 30,
                    routeNav: ProfilePage(),
                  ),
                  ContactName(
                    routeNav: ProfilePage(),
                    text: 'Georges Byona Losingson',
                  ),
                ],
              ),
              Icon(
                Icons.menu,
                size: 30,
                color: tdWhite,
              )
            ],
          ),
          vertical(10),
          Container(
            height: 25,
            decoration: BoxDecoration(
              color: tdWhiteO,
              borderRadius: BorderRadius.circular(5),
              border: Border.all(
                style: BorderStyle.solid,
                color: tdGrey,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                horizontal(5),
                Icon(
                  Icons.search,
                  color: tdGrey,
                  size: 15,
                ),
                horizontal(5),
                Text(
                  'Trouver un contact',
                  style: TextStyle(
                    color: tdGrey,
                    fontSize: 10,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
