import 'package:flutter/material.dart';

class ButtonFlutter extends StatelessWidget {
  const ButtonFlutter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Button'),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: 200,
        child: Column(
          children: [
            ElevatedButton(
                onPressed: () {
                  print('Elevated Button');
                },
                child: const Text('Elevated Button')),
            OutlinedButton(
                onPressed: () {
                  print('Outline button');
                },
                child: const Text('Outline Button'))
          ],
        ),
      ),
    );
  }
}
