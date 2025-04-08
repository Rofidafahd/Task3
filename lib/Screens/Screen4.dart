import 'package:flutter/material.dart';

class Screen4 extends StatelessWidget {
  const Screen4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:[
                  Text(
                    "Home Screen",
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Cursive',
                      color: Color.fromARGB(255, 175, 58, 183),
                    ),
                  ),
                  Row(
                    children: [
                      Icon(Icons.favorite_border),
                      SizedBox(width: 12),
                      Icon(Icons.telegram),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children:[
                  Container(
                    width: 70,
                    height: 70,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 247, 247, 199),
                      shape: BoxShape.circle,
                    ),
                  ),
                  Container(
                    width: 70,
                    height: 70,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 247, 247, 199),
                      shape: BoxShape.circle,
                    ),
                  ),
                  Container(
                    width: 70,
                    height: 70,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 247, 247, 199),
                      shape: BoxShape.circle,
                    ),
                  ),
                ]
              ),
              SizedBox(height: 20),
              Container(
                height: 230,
                padding: EdgeInsets.symmetric(horizontal: 30),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 247, 247, 199),
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              SizedBox(height: 16),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 175, 58, 183),
                    padding: const EdgeInsets.symmetric(vertical: 14),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                  child:Text(
                    "Open",
                    style: TextStyle(fontSize: 16, color: Colors.white),
                  ),
                ),
              ),
              SizedBox(height: 12),
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(text: "Sarah ",style: TextStyle(fontWeight: FontWeight.bold,color:Colors.black)),
                    TextSpan(text:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint",
                              style: TextStyle(color: Colors.black)),
                    ],
                    ),
                    ),
              SizedBox(height: 6),
              Text("View all 109 comments...",style: TextStyle(color: Color.fromARGB(255, 117, 115, 115)),),
            ],
          ),
        ),
      ),
    );
  }
}
