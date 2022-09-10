import 'package:flutter/material.dart';
import 'package:test_flutter/profile.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Homepage', style: TextStyle(color: Color.fromARGB(255, 245, 229, 89)),),),
      body: ProfileUser(),
    );
  }
}


