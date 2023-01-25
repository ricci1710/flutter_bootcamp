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
            crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
            height: 100.0,
            color: Colors.white,
            child: const Text('Container 1'),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Container(
                height: 100.0,
                color: Colors.blue,
                child: const Text('Container 2'),
            ),
            Container(
                height: 100.0,
                color: Colors.red,
                child: const Text('Container 3'),
            ),
          ],
          ),
        ),
      ),
    );
  }
}
