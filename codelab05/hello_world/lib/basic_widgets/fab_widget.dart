import 'package:flutter/material.dart';

class MyFabWidget extends StatelessWidget {
  const MyFabWidget({Key? key, required this.onPressed}) : super(key: key);

  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: onPressed,
      backgroundColor: Colors.pink,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [Icon(Icons.add), Text("Add")],
      ),
    );
  }
}
