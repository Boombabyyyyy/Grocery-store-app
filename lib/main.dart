import 'package:flutter/material.dart';
import 'package:Intellistore/homepage.dart';
import 'package:Intellistore/widgets/item_details.dart';
import 'package:Intellistore/widgets/item_screen.dart';

void main() {
  runApp(MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/item_screen': (context) => Item_Screen(),
        '/item_details': (context) => Item_Details(),
      }
  ));
}

