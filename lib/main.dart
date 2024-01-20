import 'package:flutter/material.dart';
import 'package:webtoon_app/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  // Constructors for public widgets should have a named 'key' parameter.
  const MyApp({super.key}); //MyApp의 key를 statelesswidget에 보낸 것이다.
  // Widget은 ID같이 식별자 역할을 하는 key가 있어서 flutter는 위젯을 식별할 때 key를 사용한다.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: HomeScreen(),
    );
  }
}
