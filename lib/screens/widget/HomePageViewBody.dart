import 'package:flutter/material.dart';
import 'package:respoonsize_1/screens/widget/sliver_grid_items.dart';

import 'CustomList.dart';
import 'SliverListItems.dart';

class HomePageViewBody extends StatelessWidget {
  const HomePageViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: LayoutBuilder(builder: (context, constraints){
                if (constraints.maxHeight > 600) {
                  return const CustomList();
                }else{
                  return const SliverGridItems();
                }
              }),
          ),
          const SliverListItems(),
        ],
      ),
    );
  }
}
