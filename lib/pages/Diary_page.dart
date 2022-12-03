import 'package:flutter/material.dart';

import '../utils/routes.dart';

class DiaryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: InkWell(
          onTap: () {
            Navigator.pushNamed(context, MyRoutes.FourRoute);
          },
          child: Image.asset(
            "assets1/5.jpg",
            height: 300,
            width: 250,
          ),
        ),
      ),
    );
  }
}
