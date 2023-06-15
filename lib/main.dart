import 'package:flutter/material.dart';
import 'package:location/pages/Home.dart';
import 'package:location/pages/loading.dart';
import 'package:location/pages/locatio.dart';
import 'package:rename/rename.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const Loading(),
        '/home': (context) => const Home(),
        '/location': (context) => const Location(),
      },
    );
  }
}
