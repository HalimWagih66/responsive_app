
import 'package:flutter/material.dart';
import 'package:respoonsize_1/screens/widget/custom_drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const CustomDrawer(),
        appBar: AppBar(
          title: const Text("Responive"),
          centerTitle: true,
        ),
        body: const Center(
          child: Text("Welcome to My App"),
        )
    );
  }
}
