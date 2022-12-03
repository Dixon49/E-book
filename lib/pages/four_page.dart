import 'package:flutter/material.dart';

class FourPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
            child: Text(
          "At the beginning of the school year, middle school student Greg Heffley begins writing in a journal to document his daily life. Greg complains that he is stuck in middle school with a bunch of “morons” and that he’s only writing in this journal because he’s sure he’ll be rich and famous one day and he doesn’t want to have to answer stupid questions. Greg thinks he is better than his classmates, but he also acknowledges that he isn’t the most popular student. Greg decides to focus on gaining popularity, and as the school year progresses, Greg rolls out one scheme after another in hopes of finally earning a name for himself as a popular kid.",
          style: TextStyle(
              color: Colors.blue, fontWeight: FontWeight.bold, fontSize: 19),
        )),
        color: Colors.white,
      ),
      appBar: AppBar(),
    );
  }
}
