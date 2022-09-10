import 'package:flutter/material.dart';

class LayoutStack extends StatelessWidget {
  const LayoutStack({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Layout Stack'),),
      body: Stack(
        children: [
           Container(
              width: 90,
              height: 90,
              color: Colors.red,
            ),

            Container(
              width: 70,
              height: 70,
              color: Colors.yellow,
            ),

            Container(
               width: 50,
              height: 50,
              color: Colors.green,
            ),
        ],
      ),
    );
  }
}
