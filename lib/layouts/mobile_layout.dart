import 'package:flutter/material.dart';

import '../screens/widget/SliverListItems.dart';
import '../screens/widget/sliver_grid_items.dart';

class MobileLayout extends StatelessWidget {
  const MobileLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: SizedBox(
            height: 10,
          ),
        ),
        SliverGridItems(),
        SliverListItems(),
      ],
    );
  }
}