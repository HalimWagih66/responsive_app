import 'package:flutter/material.dart';

import '../screens/widget/CustomList.dart';
import '../screens/widget/SliverListItems.dart';

class TabletLayout extends StatelessWidget {
  const TabletLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: SizedBox(
            height: 10,
          ),
        ),
        CustomList(),
        SliverListItems(),
      ],
    );
  }
}