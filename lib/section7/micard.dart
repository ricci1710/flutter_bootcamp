import 'package:flutter/material.dart';

class MiCard extends StatelessWidget {
  const MiCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            height: 100.0,
            width: 100.0,
            margin: const EdgeInsets.only(left: 30.0),
            padding: const EdgeInsets.all(20.0),
            color: Colors.white,
            child: const Text('Hello'),
          ),
        ),
      ),
    );
  }
}
