import 'package:flutter/material.dart';
import 'package:respoonsize_1/layouts/Tablet_Layout.dart';
import 'package:respoonsize_1/layouts/desktop_layout.dart';
import 'package:respoonsize_1/screens/widget/adaptive_layout.dart';
import '../../layouts/mobile_layout.dart';
class HomePageViewBody extends StatelessWidget {
  const HomePageViewBody({super.key});
  @override
  Widget build(BuildContext context) {
    return AdaptiveLayout(
        desktopLayout: (context) => const DesktopLayout(),
        tabletLayout: (context) => const TabletLayout(),
        mobileLayout: (context) => const MobileLayout(),
    );
  }
}






