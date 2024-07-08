import 'package:flutter/material.dart';

import '../../models/item_drawer_model.dart';
import 'CustomDrawerItemListView.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});
  final List<ItemDrawerModel> itemsDrawer = const [
    ItemDrawerModel(title: "D a s h b o a r d",iconData: Icons.home),
    ItemDrawerModel(title: "s e t t i n g s",iconData: Icons.settings),
    ItemDrawerModel(title: "a b o u t",iconData: Icons.add_alert),
    ItemDrawerModel(title: "E x i t",iconData: Icons.exit_to_app),
  ];
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: const Color(0xffDBDBDB),
      child: Column(
        children: [
          const DrawerHeader(child: Icon(Icons.heart_broken_rounded,size: 48,)),
          Expanded(child: CustomDrawerItemListView(itemsDrawer: itemsDrawer))
        ],
      ),
    );
  }
}

