import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Top Dog',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: Colors.blueGrey),
        useMaterial3: true,
        textTheme: GoogleFonts.poppinsTextTheme()
      ),
      home:  Scaffold(
        appBar: AppBar(title:Text("Welcome")),
        body: Container(),
        ),
    );
  }
}