import 'package:flutter/material.dart';

import '../utils/routes.dart';

class ArtPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: InkWell(
          onTap: () {
            Navigator.pushNamed(context, MyRoutes.FiveRoute);
          },
          child: Image.asset(
            "assets1/6.jpg",
            height: 300,
            width: 250,
          ),
        ),
      ),
    );
  }
}
