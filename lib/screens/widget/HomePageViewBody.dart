import 'package:flutter/material.dart';
import 'package:respoonsize_1/layouts/Tablet_Layout.dart';
import 'package:respoonsize_1/layouts/desktop_layout.dart';
import '../../layouts/mobile_layout.dart';
class HomePageViewBody extends StatelessWidget {
  const HomePageViewBody({super.key});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: LayoutBuilder(builder: (context, constraints) {
        if(constraints.maxWidth <= 600){
          return const MobileLayout();
        }else if(constraints.maxWidth <= 900){
          return const TabletLayout();
        }else{
          return const DesktopLayout();
        }
      },
      ),
    );
  }
}






