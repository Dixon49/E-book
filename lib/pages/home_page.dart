import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:helloworld/utils/routes.dart';
import '../widgets/drawer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("E-Books")),
      ),
      body: ListView(
        children: [
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, MyRoutes.ElonRoute);
            },
            child: ListTile(
              leading: Image.asset(
                "assets1/3.jpg",
                height: 350,
                width: 50,
              ),
              title: Text("Elon Musk"),
              subtitle: Text("Auto-Biography"),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, MyRoutes.OneRoute);
            },
            child: ListTile(
              leading: Image.asset(
                "assets1/4.jpg",
                height: 350,
                width: 50,
              ),
              title: Text("One Indian Girl"),
              subtitle: Text("Fictional"),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, MyRoutes.DiaryRoute);
            },
            child: ListTile(
              leading: Image.asset(
                "assets1/5.jpg",
                height: 350,
                width: 50,
              ),
              title: Text("Diary Of A Wimpy Kid"),
              subtitle: Text("Fictional Comedy realistic graphic novels"),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, MyRoutes.ArtRoute);
            },
            child: ListTile(
              leading: Image.asset(
                "assets1/6.jpg",
                height: 350,
                width: 50,
              ),
              title: Text("the subtle art of not giving a fu*k"),
              subtitle: Text("self-help book"),
            ),
          ),
        ],
      ),
      drawer: MyDrawer(),
    );
  }
}
