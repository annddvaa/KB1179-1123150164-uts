import 'package:flutter/material.dart';
import 'screen/Splashscreen1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "KB1179-1123150164, Dava Ananda",
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Splashscreen1(),
      debugShowCheckedModeBanner: false,
    );
  }
}
