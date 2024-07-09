import 'package:flutter/material.dart';
import 'package:respoonsize_1/screens/widget/sliver_gird_item.dart';
import 'package:respoonsize_1/screens/widget/sliver_list_item.dart';

class CustomDesktopWidget extends StatelessWidget {
  const CustomDesktopWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(flex: 2,child: SliverGirdItem()),
        Expanded(child: SliverListItem())
      ],
    );
  }
}