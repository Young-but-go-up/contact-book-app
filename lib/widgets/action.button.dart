import 'package:contact_book_app/tools/colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ActionBtn extends StatelessWidget {
  const ActionBtn({super.key, required this.text, required this.routeNav});
  final String text;
  final dynamic routeNav;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => routeNav,)),
      child: Container(
        alignment: Alignment.center,
        width: double.infinity,
        padding: const EdgeInsets.symmetric(vertical: 12),
        decoration: BoxDecoration(
          color: tdWhiteO,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Text(
          text,
          style: GoogleFonts.workSans(
            color: tdBlack,
            fontSize: 13,
            fontWeight: FontWeight.w400,
          ),
        ),
      ),
    );
  }
}
