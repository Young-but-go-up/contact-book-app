import 'package:flutter/material.dart';

class TextForm extends StatelessWidget {
  const TextForm({super.key, required this.icon, required this.labeltext});
  final dynamic icon;
  final String labeltext;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        icon: Icon(icon),
        labelText: labeltext,
        border: const OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(50)),
          borderSide: BorderSide(
              color: Colors.black, width: 1, style: BorderStyle.solid),
        ),
      ),
    );
  }
}
