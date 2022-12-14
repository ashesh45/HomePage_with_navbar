import 'package:flutter/material.dart';
import 'package:nepal/home_page.dart';

void main() => runApp(MyApplication());

class MyApplication extends StatelessWidget {
  const MyApplication({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.deepOrange),
        debugShowCheckedModeBanner: false,
        title: 'Demo Project',
        home: MyHomePage());
  }
}
