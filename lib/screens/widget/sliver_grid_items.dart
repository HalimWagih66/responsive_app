import 'package:flutter/material.dart';
import 'package:respoonsize_1/screens/widget/sliver_gird_item.dart';

class SliverGridItems extends StatelessWidget {
  const SliverGridItems({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverGrid.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2 ,crossAxisSpacing: 16 , mainAxisSpacing: 16),
      itemCount: 4,
      itemBuilder: (context, int index) => const SliverGirdItem()
    );
  }
}
