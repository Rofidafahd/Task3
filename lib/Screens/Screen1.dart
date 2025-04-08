import 'package:flutter/material.dart';
import 'package:tasks/Screens/Screen2.dart';
import 'package:tasks/Screens/Screen3.dart';

class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Positioned(
              top: 0,
              right: 0,
              child: Container(
                width: 150,
                height: 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(150),
                    bottomLeft: Radius.circular(150),
                  ),
                  color: Color.fromARGB(255, 247, 247, 199),
                ),
              ),
            ),
            Column(
              children: [
                SizedBox(
                  height: 350,
                ),
                Text(
                  "Practice Mindfulness",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Cursive',
                    color: Color.fromARGB(255, 175, 58, 183),
                  ),
                  textAlign: TextAlign.end,
                ),
                SizedBox(height: 10),
                Text(
                  "Get on the right track towards",
                  style: TextStyle(
                    fontSize: 16,
                    color: Color.fromARGB(255, 117, 115, 115),
                  ),
                  textAlign: TextAlign.end,
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "mindfulness",
                  style: TextStyle(
                    fontSize: 16,
                    color: Color.fromARGB(255, 117, 115, 115),
                  ),
                  textAlign: TextAlign.end,
                ),
                Expanded(child: Container()),
                Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      TextButton(
                        onPressed: () {
                          Navigator.of(
                              context).push(
                              MaterialPageRoute(
                                  builder: (context) => Screen3(),));
                        },
                        child: Text("Skip",
                            style:
                                TextStyle(color: Colors.black, fontSize: 16)),
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.circle,
                            color: Color.fromARGB(255, 175, 58, 183),
                            size: 10.0,
                          ),
                          Icon(
                            Icons.circle_outlined,
                            color: Color.fromARGB(255, 175, 58, 183),
                            size: 10.0,
                          ),
                          Icon(
                            Icons.circle_outlined,
                            color: Color.fromARGB(255, 175, 58, 183),
                            size: 10.0,
                          ),
                        ],
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.of(
                              context).push(
                              MaterialPageRoute(
                                  builder: (context) => Screen2(),));
                        },
                        child: Text("Next",
                            style:
                                TextStyle(color: Colors.black, fontSize: 16)),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
