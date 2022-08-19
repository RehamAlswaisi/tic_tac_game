import 'package:flutter/material.dart';
import 'package:tic_tac_game/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // واحد من اكبر الكلاسس الي بتحكمو ب الثيم
        brightness: Brightness.dark,
        primarySwatch: Colors.blue,
        primaryColor: const Color(0x0ff0061a),
        shadowColor: const Color(0xFF001456),
        splashColor: const Color(0xFF4169e8),
      ),
      home: const Home_Screen(),
    );
  }
}
