import 'package:flutter/material.dart';

import 'di/locator.dart';
import 'screens/credit_card_screen.dart';

void main() {
  setUp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: CreditCardScreen());
  }
}
