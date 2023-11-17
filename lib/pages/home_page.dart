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
      backgroundColor:
          Theme.of(context).colorScheme.background, // Colors.deepPurple[500],
      body: Center(
        child: MyBox(
          color: Theme.of(context)
              .colorScheme
              .primary, // //Colors.deepPurple[300],
          child: MyButton(
            color: Theme.of(context).colorScheme.secondary,
            // Colors.deepPurple[200],
            onTap: () {},
          ),
        ),
      ),
    );
  }
}
