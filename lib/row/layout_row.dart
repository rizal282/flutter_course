import 'package:flutter/material.dart';

class LayoutRow extends StatelessWidget {
  const LayoutRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Kupon Shopping'),),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: 200,
        decoration: BoxDecoration(
          color: Colors.blueAccent[400]
        ),
        child: Row(
          children: [
            Container(
              width: 50,
              height: 50,
              color: Colors.red,
            ),

            Container(
              width: 50,
              height: 50,
              color: Colors.yellow,
            ),

            Container(
               width: 50,
              height: 50,
              color: Colors.green,
            ),
          ],
        ),
      ),
    );
  }
}
