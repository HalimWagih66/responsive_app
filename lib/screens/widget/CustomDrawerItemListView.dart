import 'package:flutter/material.dart';

import '../../models/item_drawer_model.dart';
import 'item_drawer.dart';

class CustomDrawerItemListView extends StatelessWidget {
  const CustomDrawerItemListView({
    super.key,
    required this.itemsDrawer,
  });

  final List<ItemDrawerModel> itemsDrawer;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemCount: itemsDrawer.length,itemBuilder: (context, index) => ItemDrawer(itemDrawerModel: itemsDrawer[index],),);
  }
}
