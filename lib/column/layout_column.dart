import 'package:flutter/material.dart';

class LayoutColumn extends StatelessWidget {
  const LayoutColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Data User'),),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height / 0.5,
        decoration: const BoxDecoration(
          color: Colors.blueAccent
        ),
        child: Column(
          children: [
            
          ],
        ),
      ),
    );
  }
}
