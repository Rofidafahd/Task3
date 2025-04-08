import 'package:flutter/material.dart';
import 'package:tasks/Screens/Screen4.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Positioned(
              top: 0,
              left: 0,
              right: 0,
              child: Container(
                height: 300,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 247, 247, 199),
                  borderRadius: BorderRadius.vertical(
                    top: Radius.elliptical(200, 100),
                    bottom: Radius.elliptical(200, 100),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 16,
              left: 16,
              child: GestureDetector(
                onTap: () => Navigator.pop(context),
                child: Icon(Icons.arrow_back, color: Color.fromARGB(255, 175, 58, 183)),
              ),
            ),
            Column(
              children: [
                SizedBox(height: 350,),
                Text(
                    "Unplug your life",
                    style: const TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Cursive',
                      color: Color.fromARGB(255, 175, 58, 183),
                    ),
                    textAlign: TextAlign.end,
                  ),
                SizedBox(height: 10),
                Text(
                  "Set up different measures to start with your life",
                  style: TextStyle(
                    fontSize: 16,
                    color: Color.fromARGB(255, 117, 115, 115),
                  ),
                  textAlign: TextAlign.end,
                ),
                SizedBox(height: 5,),
                Text(
                  "with your life",
                  style: TextStyle(
                    fontSize: 16,
                    color: Color.fromARGB(255, 117, 115, 115),
                  ),
                  textAlign: TextAlign.end,
                ),
                Expanded(child: Container()),
                ElevatedButton(
                      onPressed: () {
                          Navigator.of(context).push(
                              MaterialPageRoute(builder: (context) => Screen4(),));
                        },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 175, 58, 183),
                        padding: EdgeInsets.symmetric( horizontal: 100 , vertical: 10),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                      child: Text(
                        "Get Started",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                ),
                SizedBox(height: 40,)
                ],
              ),
          ],
        ),
      ),
    );
  }
}
