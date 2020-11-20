import 'package:flutter/material.dart';
import 'package:youtube_tutorial/main_body.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.purple,
          unselectedItemColor: Colors.grey,
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              label: "Home",
              icon: Icon(Icons.home),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.star),
              label: "Favourites",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.book),
              label: "Book",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.supervised_user_circle),
              label: "User",
            ),
          ],
        ),
        body: BodyPage(),
      ),
    ),
  );
}
