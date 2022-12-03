import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
            child: Text(
          "This App is Developed by group No.21 by Rishi Dolas(16010321802), Dipesh Thombare(16010321808), and Yash Bari(16010321802) for Flutter IA under the guidance of Miss Leena Sahu.Hope you like it :)",
          style: TextStyle(
              color: Colors.blue, fontWeight: FontWeight.bold, fontSize: 19),
        )),
        color: Colors.white,
      ),
      appBar: AppBar(),
    );
  }
}
