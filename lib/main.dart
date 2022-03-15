import 'package:flutter/material.dart';

void main() {
  runApp(Weapp());
}

class Weapp extends StatelessWidget {
  const Weapp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;

    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(
              Icons.wb_cloudy,
              size: size.width / 2,
            ),
            const Text(
              '37"C',
            ),
            Align(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Ulaanbaatar'),
              ),
              alignment: Alignment.centerLeft,
            ),
          ],
        ),
      ),
    );
  }
}

class OneColumnLayout {}
