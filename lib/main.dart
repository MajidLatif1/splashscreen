import 'package:flutter/material.dart';

void main() {
  return runApp(SplashScreen());
}

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          centerTitle: true, // for center allignemnt of appbar title
          title: Text("Splash Screen"),
        ),
        body: Material(
          color: Colors.redAccent[700],
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 100,
                ),
                Image.asset("assets/images/demo2.jpg"),
                SizedBox(
                  height: 50,
                ),
                Text(
                  "Code Info",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Start your Ecommerce Journey",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 10,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
