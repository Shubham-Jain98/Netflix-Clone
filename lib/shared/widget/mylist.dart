import 'package:flutter/material.dart';

class MYLIST extends StatelessWidget {
  const MYLIST({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text(
            "My List",
            style: TextStyle(
                color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
        Container(
          //width: double.infinity,
          width: 500,
          height: 200,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Container(
                width: 150,
                height: 200,
                child: Image.asset("assets/witcher.jpg"),
              ),
              Container(
                width: 150,
                height: 200,
                child: Image.asset("assets/violet_evergarden.jpg"),
              ),
              Container(
                width: 150,
                height: 200,
                child: Image.asset("assets/thirteen_reasons.jpg"),
              ),
              Container(
                width: 150,
                height: 200,
                child: Image.asset("assets/bollywood7.jpg"),
              ),
              Container(
                width: 150,
                height: 200,
                child: Image.asset("assets/desktop-wallpaper.jpg"),
              ),
            ],
          ),
        )
      ],
    );
  }
}
