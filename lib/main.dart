import 'package:contact_book_app/pages/sign.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'tools/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        const SystemUiOverlayStyle(statusBarColor: Colors.transparent));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'contact-book-app',
      theme: ThemeApp.lightTheme,
      themeMode: ThemeMode.light,
      home: const SignPage(),
    );
  }
}