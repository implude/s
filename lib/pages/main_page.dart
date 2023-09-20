import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("홈", style: TextStyle(fontSize: 26))),
      body: const Column(
        children: [],
      ),
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.add_comment),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.more_horiz),
        ),
      ]),
    );
  }
}
