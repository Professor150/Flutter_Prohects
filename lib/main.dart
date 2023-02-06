import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'widgets/homepage.dart';

void main() => runApp(Containers());

class Containers extends StatelessWidget {
  const Containers({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
      theme: ThemeData(
        fontFamily: GoogleFonts.lato().fontFamily,
        primarySwatch: Colors.deepPurple,
        accentColor: Colors.pink,
        canvasColor: Colors.deepPurple.shade100,
      ),
    );
  }
}
