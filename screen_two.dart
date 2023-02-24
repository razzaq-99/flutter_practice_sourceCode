import 'package:flutter/material.dart';

class screen extends StatefulWidget {
  const screen({Key? key}) : super(key: key);

  @override
  State<screen> createState() => _screenState();
}

class _screenState extends State<screen> {
  static const String id = "screen";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("Navigation Drawer")),
        // backgroundColor: Colors.teal,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
              child: TextButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: const Text('Screen 2:')))
        ],
      ),
    );;
  }
}
