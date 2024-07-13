import 'package:flutter/material.dart';
import 'package:test_ali_s_app/Featurea/Home/views/widgets/home_view_body.dart';
import 'package:test_ali_s_app/constant.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      bottomNavigationBar: BottomNavigationBar(
          unselectedItemColor: const Color(0xffB9BCBE),
          selectedItemColor: const Color(0xff081127),
          items: bottomNavigationBarItems),
      //appBar: AppBar(),
      body: HomeViewBody(),
    );
  }
}
