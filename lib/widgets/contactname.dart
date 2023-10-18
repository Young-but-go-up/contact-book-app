import 'package:flutter/material.dart';

class ContactName extends StatelessWidget {
  const ContactName({super.key, required this.routeNav, required this.text});
  final dynamic routeNav;
  final String text;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.push(
          context, MaterialPageRoute(builder: ((context) => routeNav))),
      child: Text(
        text,
        style: Theme.of(context).textTheme.titleLarge,
      ),
    );
  }
}
