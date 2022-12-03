import 'package:flutter/material.dart';

class ThreePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
            child: Text(
          "Elon Reeve MuskFRS(born June 28, 1971) is a business magnateand investor. He is the founder, CEO and chief engineer[b]of SpaceX; angel investor, CEO and product architect of Tesla, Inc.; founder of The Boring Company; co-founder of Neuralinkand OpenAI; president of the Musk Foundation; and owner and CEO of Twitter, Inc.",
          style: TextStyle(
              color: Colors.blue, fontWeight: FontWeight.bold, fontSize: 25),
        )),
        color: Colors.white,
      ),
      appBar: AppBar(),
    );
  }
}
