import 'package:flutter/material.dart';
import 'package:respoonsize_1/models/item_drawer_model.dart';

class ItemDrawer extends StatelessWidget {
  const ItemDrawer({super.key,required this.itemDrawerModel});
  final ItemDrawerModel itemDrawerModel;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 12.0,horizontal: 8),
      child: ListTile(
        leading: Icon(itemDrawerModel.iconData,size: 40,),
          title:FittedBox(alignment: Alignment.center,fit: BoxFit.scaleDown,child: Text(itemDrawerModel.title)) ,

      ),
    );
  }
}
