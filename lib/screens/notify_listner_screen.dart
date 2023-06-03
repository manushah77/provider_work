import 'package:flutter/material.dart';


class NotifyListnerScreen extends StatelessWidget {
  const NotifyListnerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login With Provider'),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Text('data'),
        ],
      ),
    );
  }
}
