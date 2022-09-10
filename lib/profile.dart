import 'package:flutter/material.dart';

class ProfileUser extends StatefulWidget {
  const ProfileUser({Key? key}) : super(key: key);

  @override
  State<ProfileUser> createState() => _ProfileUserState();
}

class _ProfileUserState extends State<ProfileUser> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        "Profile User",
        style: TextStyle(fontSize: 25, backgroundColor: Colors.red, fontWeight: FontWeight.w800),
      ),
    );
  }
}
