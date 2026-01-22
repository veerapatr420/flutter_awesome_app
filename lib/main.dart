import 'package:flutter/material.dart';
import 'package:flutter_awesome_app/views/home_ui.dart';
import 'package:google_fonts/google_fonts.dart';


void main() {
  runApp(const FlutterAwesomeApp());
}
//--------------------------------
class FlutterAwesomeApp extends StatefulWidget {
  const FlutterAwesomeApp({super.key});

  @override
  State<FlutterAwesomeApp> createState() => _FlutterAwesomeAppState();  
}

class _FlutterAwesomeAppState extends State<FlutterAwesomeApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeUI(),
      theme: ThemeData(
        textTheme: GoogleFonts.kanitTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
    );
  }
}