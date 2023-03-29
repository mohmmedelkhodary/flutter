import 'package:flutter/material.dart';
import 'package:vp22_calculator_example/screens/calculator_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/calculator_screen',
      routes: {
        '/calculator_screen': (context) => const CalculatorScreen(),
      },
    );
  }
}
