import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("홈", style: TextStyle(fontSize: 26))),
      body: PageView(
        scrollDirection: Axis.horizontal,
        children: [
          SizedBox(),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "홈"),
        BottomNavigationBarItem(icon: Icon(Icons.add_comment), label: "업로드"),
        BottomNavigationBarItem(icon: Icon(Icons.more_horiz), label: "더보기"),
      ]),
    );
  }
}
