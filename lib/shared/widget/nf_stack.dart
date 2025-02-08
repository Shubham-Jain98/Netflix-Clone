import 'package:flutter/material.dart';

class NFSTACK extends StatelessWidget {
  const NFSTACK({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset("assets/crown.jpg"),
        Positioned(
          bottom: 200,
          left: 50,
          child: Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 15, right: 15),
                child: Text(
                  "+ My List",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 15, right: 15),
                child: Container(
                  padding:
                      EdgeInsets.only(left: 20, right: 20, top: 5, bottom: 5),
                  color: Colors.white,
                  child: Text(
                    "Play",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
              ),
              Icon(Icons.info, color: Colors.white),
              Padding(
                padding: EdgeInsets.only(left: 2, right: 10),
                child: Text(
                  "Info",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}
