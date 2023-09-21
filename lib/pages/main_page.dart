import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("홈", style: TextStyle(fontSize: 26))),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 196,
                child: PageView(
                  scrollDirection: Axis.horizontal,
                  physics: BouncingScrollPhysics(),
                  children: [
                    Container(
                      margin: const EdgeInsets.all(24.0),
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.all(
                          Radius.circular(16),
                        ),
                        color: Colors.green[200],
                      ),
                      child: const Text(
                        style: TextStyle(
                          color: Colors.white70,
                          fontSize: 20,
                        ),
                        'first',
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(24.0),
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.all(
                          Radius.circular(16),
                        ),
                        color: Colors.green[200],
                      ),
                      child: const Text(
                        style: TextStyle(
                          color: Colors.white70,
                          fontSize: 20,
                        ),
                        'first',
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(24.0),
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.all(
                          Radius.circular(16),
                        ),
                        color: Colors.green[200],
                      ),
                      child: const Text(
                        style: TextStyle(
                          color: Colors.white70,
                          fontSize: 20,
                        ),
                        'first',
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "홈"),
        BottomNavigationBarItem(icon: Icon(Icons.add_comment), label: "업로드"),
        BottomNavigationBarItem(icon: Icon(Icons.more_horiz), label: "더보기"),
      ]),
    );
  }
}
