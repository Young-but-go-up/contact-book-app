import 'package:contact_book_app/pages/home/listcontact.dart';
import 'package:contact_book_app/tools/colors.dart';
import 'package:contact_book_app/widgets/header.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: tdWhiteO,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Header(),
            ContactList(),
          ],
        ),
      ),
    );
  }
}
