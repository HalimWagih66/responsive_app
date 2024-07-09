import 'package:flutter/material.dart';
import 'package:respoonsize_1/layouts/Tablet_Layout.dart';
import 'package:respoonsize_1/screens/widget/custom_desktop_widget.dart';
import 'package:respoonsize_1/screens/widget/custom_drawer.dart';

class DesktopLayout extends StatelessWidget {
  const DesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Expanded(child: CustomDrawer()),
        Expanded(flex: 3,child: TabletLayout()),
        Expanded(child: CustomDesktopWidget())
      ],
    );
  }
}
