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
          child: Column(
            children: const [
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.transparent,
                child: Image(
                  image: AssetImage('images/avatar.png'),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
