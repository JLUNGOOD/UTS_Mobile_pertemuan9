import 'package:flutter/material.dart';
import 'package:pertemuan_9/pages/home_page.dart';
import 'package:pertemuan_9/pages/item_page.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      primaryColor: Colors.blue,
      fontFamily: 'Roboto',
    ),
    initialRoute: '/',
    routes: {
      '/': (context) => HomePage(),
      
    },
  ));
}
