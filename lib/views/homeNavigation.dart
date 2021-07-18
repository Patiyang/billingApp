import 'package:billingapp/widgets&Helpers/widgets/scaffoldContainr.dart';
import 'package:flutter/material.dart';

class HomeNavigation extends StatefulWidget {
  const HomeNavigation({Key? key}) : super(key: key);

  @override
  _HomeNavigationState createState() => _HomeNavigationState();
}

class _HomeNavigationState extends State<HomeNavigation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomContainer(
        child: Column(
          children: [],
        ),
        height: MediaQuery.of(context).size.height,
      ),
    );
  }
}
