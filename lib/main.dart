import 'package:billingapp/views/homeNavigation.dart';
import 'package:billingapp/widgets&Helpers/helpers/styling.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Billing App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: scaffoldBgColor,
        primaryColor: primaryColor,
      ),
      home: HomeNavigation(),
    );
  }
}
