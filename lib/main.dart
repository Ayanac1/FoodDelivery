
import 'package:firstapp/Pages/HomePages.dart';
import 'package:flutter/material.dart';

import 'Pages/CartPages.dart';
import 'Pages/ItemPages.dart';

void main() {
  runApp(MyApp());
}



class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFFF5F5F3),
      ),
      routes: {
        '/': (context) => HomePages(),
        'CartPages': (context) => CartPages(),
        'ItemPages': (context) => ItemPages(),
      },
    );
  }
}
