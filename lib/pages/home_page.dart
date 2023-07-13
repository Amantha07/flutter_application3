import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("Amantha")),
        elevation: 6,
        backgroundColor: Colors.black,
      ),
      body: const Center(
        child: Text("Hi"),
      ),
    );
  }
}