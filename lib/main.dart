import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_work/screens/notify_listner_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Builder(
      builder: (BuildContext context) {
        //for theme change
        return  MaterialApp(
          debugShowCheckedModeBanner: false,
          home: NotifyListnerScreen(),
        );
      },
    );

  }
}
