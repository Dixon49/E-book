import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:helloworld/utils/routes.dart';
import 'pages/Diary_page.dart';
import 'pages/Elon_page.dart';
import 'pages/art_page.dart';
import 'pages/five_page.dart';
import 'pages/four_page.dart';
import 'pages/home_page.dart';
import 'pages/login_page.dart';
import 'pages/one_page.dart';
import 'pages/profile_page.dart';
import 'pages/three_page.dart';
import 'pages/two_page.dart';
import 'utils/routes.dart';

void main() async {
  // WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: LoginPage(),
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(brightness: Brightness.light),
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.HomeRoute: (context) => HomePage(),
        MyRoutes.LoginRoute: (context) => LoginPage(),
        MyRoutes.ElonRoute: (context) => ElonPage(),
        MyRoutes.OneRoute: (context) => OnePage(),
        MyRoutes.DiaryRoute: (context) => DiaryPage(),
        MyRoutes.ArtRoute: (context) => ArtPage(),
        MyRoutes.TwoRoute: (context) => TwoPage(),
        MyRoutes.ThreeRoute: (context) => ThreePage(),
        MyRoutes.FourRoute: (context) => FourPage(),
        MyRoutes.FiveRoute: (context) => FivePage(),
        MyRoutes.ProfileRoute: (context) => ProfilePage(),
      },
    );
  }
}
