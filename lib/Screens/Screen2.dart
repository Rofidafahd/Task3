import 'package:flutter/material.dart';
import 'package:tasks/Screens/Screen3.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Positioned(
              top: 0,
              left: 0,
              child: Container(
                width: 150,
                height: 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(150),
                    bottomRight: Radius.circular(150),
                  ),
                  color: Color.fromARGB(255, 247, 247, 199),
                ),
              ),
            ),
            Positioned(
              top: 16,
              left: 16,
              child: GestureDetector(
                onTap: () => Navigator.pop(context),
                child: Icon(Icons.arrow_back, color: Colors.purple),
              ),
            ),
            Column(
              children: [
                SizedBox(
                  height: 350,
                ),
                Text(
                  "Get Started with Yoga",
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
                  "Easily get started with your yoga",
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
                  "journey",
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
                            Icons.circle_outlined,
                            color: Color.fromARGB(255, 175, 58, 183),
                            size: 10.0,
                          ),
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
                        ],
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.of(
                              context).push(
                              MaterialPageRoute(
                                  builder: (context) => Screen3(),));
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
