import 'package:flutter/material.dart';

class SliverGirdItem extends StatelessWidget {
  const SliverGirdItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.grey, borderRadius: BorderRadius.circular(8)),
    );
  }
}