import 'package:flutter/material.dart';
import 'package:flutter_application_1/components/box.dart';
import 'package:flutter_application_1/components/button.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[500],
      body: Center(
        child: MyBox(
          color: Colors.deepPurple[300],
          child: MyButton(
            color: Colors.deepPurple[200],
            onTap: () {},
          ),
        ),
      ),
    );
  }
}
