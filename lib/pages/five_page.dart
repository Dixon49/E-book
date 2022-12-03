import 'package:flutter/material.dart';

class FivePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
            child: Text(
          "In The Subtle Art of Not Giving a F*ck, Mark Manson argues that we are frustrated in life and feel like failures because we value and prioritize the wrong things, thanks in part to society’s emphasis on positive thinking, over-involved parents, and our susceptibility to superficial social media messages. This leads us to pursue emotional highs that don’t lead to lasting happiness.",
          style: TextStyle(
              color: Colors.blue, fontWeight: FontWeight.bold, fontSize: 19),
        )),
        color: Colors.white,
      ),
      appBar: AppBar(),
    );
  }
}
