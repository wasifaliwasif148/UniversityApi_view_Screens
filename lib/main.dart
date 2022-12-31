import 'package:flutter/material.dart';
import 'package:university_api_view/view/search_screen.dart';
import 'package:university_api_view/view/university_screen.dart';
void main(List<String> args) {
  runApp(uni());
}
class uni extends StatelessWidget {
  const uni({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: university(),
      debugShowCheckedModeBanner: false,
    );
  }
}