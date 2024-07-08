import 'package:flutter/material.dart';

import '../../layouts/TabletLayout.dart';
import '../../layouts/tablet_layout.dart';
class HomePageViewBody extends StatelessWidget {
  const HomePageViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if(constraints.maxHeight > 600){
        return const TabletLayout();
      }else{
        return const MobileLayout();
      }
    },);
  }
}






