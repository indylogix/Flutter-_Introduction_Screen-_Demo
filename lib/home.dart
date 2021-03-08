import 'package:flutter/material.dart';

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 100,
              height: 60,
              child: Image.asset("5.png"),
            ),
            Center(
                child: Text(
              "Good job !!! ",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            )),
            SizedBox(
              width: 100,
              height: 60,
              child: Image.network(
                  "https://media.tenor.com/images/29adc75d24e31591f507b5bc90531aca/tenor.gif"),
            ),
          ],
        ),
      ),
    );
  }
}
