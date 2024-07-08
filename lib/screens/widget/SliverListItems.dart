import 'package:flutter/material.dart';
import 'package:respoonsize_1/screens/widget/sliver_list_item.dart';

class SliverListItems extends StatelessWidget {
  const SliverListItems({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList.builder(itemBuilder: (context, index) => const SliverListItem(),itemCount: 100,);
  }
}
