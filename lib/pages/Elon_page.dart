import 'package:flutter/material.dart';

import '../utils/routes.dart';

class ElonPage extends StatelessWidget {
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
            "assets1/3.jpg",
            height: 300,
            width: 250,
          ),
        ),
      ),
    );
  }
}
