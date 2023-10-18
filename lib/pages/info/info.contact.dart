import 'package:contact_book_app/tools/colors.dart';
import 'package:contact_book_app/widgets/circleicon.dart';
import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';
import '../../widgets/space.dart';
import 'photo.dart';

class InfoContact extends StatelessWidget {
  const InfoContact({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 3,
      margin: const EdgeInsets.all(20),
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                const CircleIcon(
                  height: 70,
                  width: 70,
                  sizeIcon: 30,
                  icon: Icons.person,
                  routeNav: Photo(),
                ),
                horizontal(20),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('G Losingson'),
                    Text('Professional title and work here'),
                    Text('Sex and others...'),
                  ],
                ),
                horizontal(20),
                GestureDetector(
                  child: const Icon(
                    Icons.edit,
                    color: tdBlue,
                  ),
                  onTap: () => debugPrint('Edit Ok'),
                ),
              ],
            ),
            vertical(20),
            Row(
              children: [
                Icon(Icons.phone),
                horizontal(5),
                Text('Téléphone :'),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 5,
                left: 60,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Mobile : +243 844 300 329'),
                  Text('Bureau : +243 813 445 417'),
                ],
              ),
            ),
            vertical(10),
            Row(
              children: [
                Icon(Icons.email),
                horizontal(5),
                Text('E-Mail :'),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 5,
                left: 60,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Gmail : gb@gmail.com'),
                  Text('Outlook : bm@ucbukavu.ac.cd'),
                ],
              ),
            ),
            vertical(10),
            Row(
              children: [
                Icon(Icons.group),
                horizontal(5),
                Text('Réseaux Sociaux :'),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 5,
                left: 60,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Icon(
                        IonIcons.logo_whatsapp,
                        size: 15,
                      ),
                      horizontal(5),
                      Text('G-Losingson23'),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        IonIcons.logo_facebook,
                        size: 15,
                      ),
                      horizontal(5),
                      Text('facebook/georgesbyona'),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        IonIcons.logo_linkedin,
                        size: 15,
                      ),
                      horizontal(5),
                      Text('in/georgesbyona'),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        IonIcons.logo_twitter,
                        size: 15,
                      ),
                      horizontal(5),
                      Text('twitter/Georgesbyona23'),
                    ],
                  ),
                ],
              ),
            ),
            vertical(10),
            Row(
              children: [
                Icon(Icons.person),
                horizontal(5),
                Text('Informations Personnelles :'),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 5,
                left: 60,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Pseudo : Losingson'),
                  Text('Titre : Mob Dev'),
                  Text('Entreprise : GDSC_UCB'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
