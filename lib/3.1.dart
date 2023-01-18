import 'package:flutter/material.dart';

class New1 extends StatefulWidget {
  const New1({Key? key}) : super(key: key);

  @override
  State<New1> createState() => _New1State();
}

class _New1State extends State<New1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Center(
              child: Text(
                "Hello",
                style: TextStyle(
                  fontSize: 30,
                  decoration: TextDecoration.underline,
                  decorationColor: Colors.yellow,
                  color: Colors.red,
                ),
              ),
            ),
            Center(
              child: Text(
                "Dart",
                style: TextStyle(
                  fontSize: 30,
                  decoration: TextDecoration.underline,
                  decorationColor: Colors.yellow,
                  color: Colors.red,
                ),
              ),
            ),
            Center(
              child: Text(
                "Flutter",
                style: TextStyle(
                  fontSize: 30,
                  decoration: TextDecoration.underline,
                  decorationColor: Colors.yellow,
                  color: Colors.red,
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
