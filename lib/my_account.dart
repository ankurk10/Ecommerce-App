import 'package:flutter/material.dart';

class MyAccount extends StatelessWidget {
  const MyAccount({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(32),
        child: Column(
          children: [
            Text("Account Screen",
              style: TextStyle(
                fontSize: 40,
                color: Colors.red,
                fontWeight: FontWeight.bold,
              ),),
          ],
        ),
      ),
    );
  }
}
