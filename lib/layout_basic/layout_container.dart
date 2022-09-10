import 'package:flutter/material.dart';

class LayoutContainer extends StatelessWidget {
  const LayoutContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Container'),
      ),
      body: Column(
        children: [
          Container(
            width: 100,
            height: 100,
            color: Colors.red,
            child: const Text('Container Merah'),
          ),
          const SizedBox(
            height: 40,
          ),

          // Padding(padding: const EdgeInsets.only(top: 40)),

          Container(
            width: 100,
            height: 100,
            color: Colors.blue,
            child: const Text('Container Biru'),
          ),
        ],
      ),
    );
  }
}
