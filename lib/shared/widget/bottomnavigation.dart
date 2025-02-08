import 'package:flutter/material.dart';
import 'package:netflix/screen/homepage.dart';
import 'package:netflix/screen/search.dart';
import 'package:netflix/screen/downloads.dart';
import 'package:netflix/screen/more.dart';
import 'package:netflix/screen/comingSoon.dart';

class NavBar extends StatefulWidget {
  const NavBar({super.key});

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  int currentIndexs = 0;
  final List screens = [
    const HomePage(),
    const Search(),
    const Downloads(),
    const More(),
    const ComingSoon(),
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBodyBehindAppBar: true,
        backgroundColor: Colors.black,
        // appBar: AppBar(
        //   backgroundColor: Colors.transparent,
        //   leading: Image.asset(
        //     "assets/nf_logo.png",
        //   ),
        // actions: [
        // OutlinedButton(
        //     onPressed: () {},
        //     child: const Text(
        //       "TV Shows",
        //       style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        //     )),
        //     Padding(
        //       padding: const EdgeInsets.all(10.0),
        //       child: GestureDetector(
        //         onTap: () {},
        //         child: const Text(
        //           "TV Shows",
        //           style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        //         ),
        //       ),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.all(10.0),
        //       child: GestureDetector(
        //         onTap: () {
        //           print("MOV is called");
        //         },
        //         child: const Text(
        //           "Movies",
        //           style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        //         ),
        //       ),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.all(10.0),
        //       child: GestureDetector(
        //         onTap: () {},
        //         child: const Text(
        //           "My List",
        //           style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        //         ),
        //       ),
        //     )
        //   ],
        // ),
        body: screens[currentIndexs],
        bottomNavigationBar: BottomNavigationBar(
            currentIndex: currentIndexs,
            type: BottomNavigationBarType.fixed,
            onTap: (value) {
              setState(() {
                currentIndexs = value;
              });
            },
            backgroundColor: Colors.black,
            selectedItemColor: Colors.white,
            unselectedItemColor: Colors.white.withOpacity(.60),
            selectedFontSize: 13,
            unselectedFontSize: 10,
            items: const [
              BottomNavigationBarItem(label: "Home", icon: Icon(Icons.home)),
              BottomNavigationBarItem(
                  label: "Search", icon: Icon(Icons.search)),
              BottomNavigationBarItem(
                  label: "Downloads", icon: Icon(Icons.download)),
              BottomNavigationBarItem(label: "List", icon: Icon(Icons.menu)),
              BottomNavigationBarItem(
                  label: "Settings", icon: Icon(Icons.settings)),
            ]),
      ),
    );
  }
}
