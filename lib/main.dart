import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'pages/main_page.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: "/",
      getPages: [
        GetPage(name: "/", page: ()=> const MainPage()),
      ],
    );
  }
}
