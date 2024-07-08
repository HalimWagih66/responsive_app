import 'package:flutter/material.dart';
import 'package:respoonsize_1/screens/widget/sliver_grid_items.dart';

class HomePageViewBody extends StatelessWidget {
  const HomePageViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(8.0),
      child: CustomScrollView(
        slivers: [
          SliverGridItems(),
        ],
      ),
    );
  }
}
