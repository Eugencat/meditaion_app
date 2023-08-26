import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Colors.pinkAccent,
        ),
        child: Padding(
          padding:
              const EdgeInsets.only(left: 15, top: 60, right: 15, bottom: 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Icon(
                    Icons.mood,
                    color: Color(0xffabb8c2),
                  ),
                  Text(
                    "CalmMind",
                    style: TextStyle(
                        color: Color(0xffabb8c2),
                        fontSize: 24,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Text(
                "Stress Less and \nLaugh Louder",
                style: TextStyle(
                    color: Color(0xff191d20),
                    fontSize: 40,
                    fontWeight: FontWeight.w700),
                maxLines: 2,
              ),
            ],
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton(
        backgroundColor: Color(0xffabb8c2),
        onPressed: () {},
        child: Icon(
          Icons.navigate_next,
        ),
      ),
    );
  }
}
