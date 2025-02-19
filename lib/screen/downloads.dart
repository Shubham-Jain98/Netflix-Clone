// // ignore_for_file: file_names
import 'package:flutter/material.dart';

class Downloads extends StatelessWidget {
  const Downloads({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          leading: Image.asset(
            "assets/netflix_logo0.png",
          ),
          actions: [Icon(Icons.info)],
          title: Text('Downloads'),
          backgroundColor: Colors.black,
        ),
        body: Column(
          children: [
            Container(
              width: double.infinity,
              height: 100,
              color: Colors.black,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  // Add an Image
                  Image.asset(
                    'assets/bollywood (2).jpg',
                    width: 100,
                    height: 100,
                  ),
                  const SizedBox(width: 5),
                  // Add a Text widget
                  const Column(
                    children: [
                      Text(
                        'Vikram',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      SizedBox(height: 15),
                      Text(
                        'Download failed at 70%',
                        style: TextStyle(fontSize: 15, color: Colors.red),
                      ),
                    ],
                  ),
                  const SizedBox(width: 5),
                  const Icon(Icons.sms_failed, color: Colors.red),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            // second download
            Container(
              width: double.infinity,
              height: 100,
              color: Colors.black,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  // Add an Image
                  Image.asset(
                    'assets/bollywood (3).jpg',
                    width: 100,
                    height: 100,
                  ),
                  const SizedBox(width: 5),
                  // Add a Text widget
                  const Column(
                    children: [
                      Text(
                        'RRR ',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      SizedBox(height: 15),
                      Text(
                        'Download Completed',
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      ),
                    ],
                  ),
                  const SizedBox(width: 5),
                  const Icon(Icons.download_done, color: Colors.white),
                ],
              ),
            ),
            const SizedBox(
              height: 50,
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
                    'assets/bollywood (4).jpg',
                    width: 100,
                    height: 100,
                  ),
                  const SizedBox(width: 5),
                  // Add a Text widget
                  const Column(
                    children: [
                      Text(
                        'Pathan ',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      SizedBox(height: 15),
                      Text(
                        'Download Completed',
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      ),
                    ],
                  ),
                  const SizedBox(width: 5),
                  const Icon(Icons.download_done, color: Colors.white),
                ],
              ),
            ),
            const SizedBox(
              height: 50,
            ),

            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                height: 50,
                width: 250,
                color: Colors.black,
                child: const Center(
                  child: Text(
                    "Explore more to download",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
