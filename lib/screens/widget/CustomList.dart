import 'package:flutter/material.dart';
import 'package:respoonsize_1/screens/widget/sliver_gird_item.dart';

class CustomList extends StatelessWidget {
  const CustomList({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: SizedBox(
        height: 100,
        child: ListView.builder(
          itemBuilder: (context, index) =>
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 6.0),
                child: AspectRatio(aspectRatio: 1, child: SliverGirdItem()),
              ),
          scrollDirection: Axis.horizontal,
          itemCount: 20,
        ),
      ),
    );
  }
}
