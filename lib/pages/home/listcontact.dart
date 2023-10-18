import 'package:contact_book_app/pages/home/contact.dart';
import 'package:contact_book_app/widgets/space.dart';
import 'package:flutter/material.dart';

class ContactList extends StatelessWidget {
  const ContactList({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Contact(),
        const Contact(),
        const Contact(),
        const Contact(),
        const Contact(),
        const Contact(),
        const Contact(),
        const Contact(),
        const Contact(),
        const Contact(),
        vertical(20),
      ],
    );
  }
}