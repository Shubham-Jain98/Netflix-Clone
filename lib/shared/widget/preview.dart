import 'package:flutter/material.dart';

class PREVIEW extends StatelessWidget {
  const PREVIEW({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.only(left: 15),
          child: Text(
            "Preview",
            style: TextStyle(
                color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
        Container(
          height: 100,
          width: double.infinity,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              CircleAvatar(
                  backgroundImage: AssetImage("assets/stranger_things.jpg"),
                  radius: 50),
              CircleAvatar(
                backgroundImage: AssetImage("assets/dogs.jpg"),
                radius: 50,
              ),
              CircleAvatar(
                backgroundImage: AssetImage("assets/thirteen_reasons.jpg"),
                radius: 50,
              ),
              CircleAvatar(
                backgroundImage: AssetImage("assets/witcher.jpg"),
                radius: 50,
              ),
              CircleAvatar(
                backgroundImage: AssetImage("assets/tvd.jpeg"),
                radius: 50,
              )
            ],
          ),
        ),
      ],
    );
  }
}
