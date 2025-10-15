import 'package:another_toast/another_toast.dart';
import 'package:flutter/material.dart';

class HelloButton extends StatelessWidget {
  const HelloButton({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      child: Icon(Icons.waving_hand),
      onPressed: () {
        AnotherToast.showToast(
          message: "Hello from Another Toast 👋🏻",
          backgroundColor: "#000000",
          textColor: "#FFFFFF",
          fontSize: 18,
          radius: 20,
          length: ToastLength.long,
          gravity: ToastGravity.center,
        );
      },
    );
  }
}
