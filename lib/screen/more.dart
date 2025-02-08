import 'package:flutter/material.dart';

class More extends StatelessWidget {
  const More({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: Image.asset(
            "assets/netflix_logo0.png",
          ),
          title: const Text('My List'),
          backgroundColor: Colors.black,
          actions: const [Icon(Icons.edit)],
        ),
        body: Container(
          color: Colors.black, // Set the background color to black
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Row(
                children: [
                  Text(
                    "sort by",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.white), // Set text color to white
                  ),
                  Spacer(), // Add a Spacer to push "sort by" to the left
                ],
              ),
              const SizedBox(height: 5),
              const Row(
                children: [
                  Text(
                    "Suggestions",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.white), // Set text color to white
                    textAlign: TextAlign.start,
                  ),
                  Icon(Icons.arrow_drop_down,
                      color: Colors.white), // Set icon color to white
                ],
              ),
              const SizedBox(height: 5),

              // first list

              Container(
                width: double.infinity,
                height: 100,
                color: Colors.black,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    // Add an Image
                    Image.asset(
                      'assets/bollywood (2).jpg', // Replace 'image.png' with the path to your image asset
                      width: 100,
                      height: 100,
                    ),
                    // Add some spacing between the Image and Text
                    const SizedBox(width: 3),
                    // Add a Text widget
                    const Text(
                      'Movie time',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    // Add some spacing between the Text and Icon
                    const SizedBox(width: 3),
                    // Add an Icon
                    const Icon(Icons.play_arrow_rounded, color: Colors.white),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
// second list
              Container(
                width: double.infinity,
                height: 100,
                color: Colors.black,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    // Add an Image
                    Image.asset(
                      'assets/bollywood9.jpg', // Replace 'image.png' with the path to your image asset
                      width: 100,
                      height: 100,
                    ),
                    // Add some spacing between the Image and Text
                    const SizedBox(width: 3),
                    // Add a Text widget
                    const Text(
                      'Shezada',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    // Add some spacing between the Text and Icon
                    const SizedBox(width: 3),
                    // Add an Icon
                    const Icon(Icons.play_arrow_rounded, color: Colors.white),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
// third size

              Container(
                width: double.infinity,
                height: 100,
                color: Colors.black,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    // Add an Image
                    Image.asset(
                      'assets/umbrella_academy.jpg', // Replace 'image.png' with the path to your image asset
                      width: 100,
                      height: 100,
                    ),
                    // Add some spacing between the Image and Text
                    const SizedBox(width: 3),
                    // Add a Text widget
                    const Text(
                      'Unbrella Academy 2',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    // Add some spacing between the Text and Icon
                    const SizedBox(width: 3),
                    // Add an Icon
                    const Icon(Icons.play_arrow_rounded, color: Colors.white),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                width: double.infinity,
                height: 100,
                color: Colors.black,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    // Add an Image
                    Image.asset(
                      'assets/orignal (4).jpeg', // Replace 'image.png' with the path to your image asset
                      width: 100,
                      height: 100,
                    ),
                    // Add some spacing between the Image and Text
                    const SizedBox(width: 5),
                    // Add a Text widget
                    const Text(
                      'Lucifer',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    // Add some spacing between the Text and Icon
                    const SizedBox(width: 5),
                    // Add an Icon
                    const Icon(Icons.play_arrow_rounded, color: Colors.white),
                  ],
                ),
              ),

              const SizedBox(
                height: 10,
              ),
              Container(
                width: double.infinity,
                height: 100,
                color: Colors.black,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    // Add an Image
                    Image.asset(
                      'assets/witcher.jpg', // Replace 'image.png' with the path to your image asset
                      width: 100,
                      height: 100,
                    ),
                    // Add some spacing between the Image and Text
                    const SizedBox(width: 5),
                    // Add a Text widget
                    const Text(
                      'The Witcher',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    // Add some spacing between the Text and Icon
                    const SizedBox(width: 5),
                    // Add an Icon
                    const Icon(Icons.play_arrow_rounded, color: Colors.white),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
