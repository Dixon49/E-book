import 'package:flutter/material.dart';

class TwoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
            child: Text(
          "Being in London gives Radhika the time to think about a lot of things, one of which is her mother's persistence to arrange her marriage. She finally agrees to give it a chance. Her mother visits her from India, and together they both look for potential grooms for Radhika",
          style: TextStyle(
              color: Colors.blue, fontWeight: FontWeight.bold, fontSize: 25),
        )),
        color: Colors.white,
      ),
      appBar: AppBar(),
    );
  }
}
