import 'package:flutter/material.dart';
import 'package:helloworld/utils/routes.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';

class LoginPage extends StatelessWidget {
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();

  // Future logIn() async {
  //   await FirebaseAuth.instance.signInWithEmailAndPassword(
  //     email: _emailController.text.trim(),
  //     password: _passwordController.text.trim(),
  //   );
  // }

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          Image.asset("assets1/1.png"),
          SizedBox(
            height: 20,
          ),
          Text(
            "Welcome To E-Books",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                TextFormField(
                  controller: _emailController,
                  decoration: InputDecoration(
                    hintText: "Enter Email",
                    labelText: "Email",
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                TextFormField(
                  controller: _passwordController,
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Enter Password",
                    labelText: "Password",
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                GestureDetector(
                  // onTap: logIn,
                  child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, MyRoutes.HomeRoute);
                    },
                    child: Container(
                      width: 100,
                      height: 50,
                      // color: Colors.deepPurple,
                      alignment: Alignment.center,
                      child: Text(
                        "login",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 19),
                        textAlign: TextAlign.center,
                      ),
                      decoration: BoxDecoration(
                          color: Colors.deepPurple,
                          borderRadius: BorderRadius.circular(8)),
                    ),
                  ),
                ),
                // ElevatedButton(
                //   child: Text("Login"),
                //   onPressed: () {
                //     Navigator.pushNamed(context, MyRoutes.HomeRoute);
                //   },
                // )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
