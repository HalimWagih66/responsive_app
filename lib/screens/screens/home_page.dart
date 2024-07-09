
import 'package:flutter/material.dart';
import 'package:respoonsize_1/screens/widget/HomePageViewBody.dart';
import 'package:respoonsize_1/screens/widget/custom_drawer.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  GlobalKey<ScaffoldState> key = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: key,
        backgroundColor: const Color(0xffDBDBDB),
        drawer: const CustomDrawer(),
        appBar:buildAppBar(),
        body: const HomePageViewBody()
    );
  }

  AppBar? buildAppBar(){
    return MediaQuery.sizeOf(context).width <= 900 ?AppBar(
      leading: GestureDetector(
          onTap: () {
            key.currentState?.openDrawer();
          },
          child: const Icon(Icons.menu,color: Colors.white,)
      ),
      backgroundColor: Colors.black,
      title: const Text("Responsive",style: TextStyle(color: Colors.white),),
      centerTitle: true,
    ):null;
  }
}
