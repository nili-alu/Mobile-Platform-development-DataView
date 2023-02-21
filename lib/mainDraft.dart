import 'package:flutter/material.dart';
import 'filterChip.dart';
// import 'choiceChip.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Filter Chip",
      theme: ThemeData(primaryColor: Colors.blue),
    );
    home:
    FilterChipDisplay();
  }
}
