import 'package:contact_book_app/widgets/space.dart';
import 'package:contact_book_app/widgets/textform.dart';
import 'package:flutter/material.dart';
import '../widgets/action.button.dart';
import 'package:contact_book_app/pages/home/home.dart';

class SignPage extends StatelessWidget {
  const SignPage({super.key});

  @override
  Widget build(BuildContext context) {
    final formkey = GlobalKey<FormState>();
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.symmetric(
          vertical: 50,
          horizontal: 50,
        ),
        child: Column(
          children: [
            Text(
              'Sign up',
              style: Theme.of(context).textTheme.titleMedium,
            ),
            Form(
              key: formkey,
              child: Column(
                children: [
                  TextForm(icon: Icons.person, labeltext: 'Names'),
                ],
              ),
            ),
            vertical(30),
            const ActionBtn(
              text: 'Commencer',
              routeNav: HomePage(),
            ),
          ],
        ),
      ),
    );
  }
}
