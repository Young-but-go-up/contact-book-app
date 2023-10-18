import 'package:contact_book_app/tools/colors.dart';
import 'package:contact_book_app/widgets/space.dart';
import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

class InfoQR extends StatelessWidget {
  const InfoQR({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 3,
      margin: const EdgeInsets.all(20),
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            QrImageView(
              data: 'G Losingson',
              version: QrVersions.auto,
              size: 150,
              gapless: true,
            ),
            vertical(20),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(
                  Icons.share,
                  color: tdBlue,
                ),
                Icon(
                  Icons.file_copy,
                  color: tdBlue,
                ),
                Icon(
                  Icons.star_outline,
                  color: tdYellow,
                ),
                Icon(
                  Icons.delete,
                  color: tdRed,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
