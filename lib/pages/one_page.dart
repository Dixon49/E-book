import 'package:flutter/material.dart';

import '../utils/routes.dart';

class OnePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: InkWell(
          onTap: () {
            Navigator.pushNamed(context, MyRoutes.TwoRoute);
          },
          child: Image.asset(
            "assets1/4.jpg",
            height: 300,
            width: 250,
          ),
        ),
      ),
    );
  }
}
