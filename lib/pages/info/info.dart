import 'package:contact_book_app/pages/info/info.qr.dart';
import 'package:contact_book_app/tools/colors.dart';
import 'package:contact_book_app/widgets/header.dart';
import 'package:flutter/material.dart';

import 'info.contact.dart';

class InfoPage extends StatelessWidget {
  const InfoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: tdWhite,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Header(),
            InfoContact(),
            InfoQR(),
          ],
        ),
      ),
    );
  }
}
