import 'package:flutter/material.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';

class Loginpage extends StatefulWidget {
  const Loginpage({Key? key}) : super(key: key);

  @override
  _LoginpageState createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch, //thikk dehte h abhi
          children: [
            Row(
              children: [
                Container(
                  color: Colors.yellow,
                  child: const Text(
                    'text',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                Container(
                  color: Colors.lightBlueAccent,
                  child: LoadingAnimationWidget.staggeredDotsWave(
                    color: Colors.blueAccent,
                    size: 35,
                  ),
                ),
              ],
            ),
            Container(
              color: Colors.redAccent,
              child: const Text(
                'text',
                style: TextStyle(fontSize: 20 * 4),
              ),
            ),
            Container(
              color: Colors.greenAccent,
              child: LoadingAnimationWidget.staggeredDotsWave(
                color: Colors.blueAccent,
                size: 35 * 4,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// jaise abhi btata hu