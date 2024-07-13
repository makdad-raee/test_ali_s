import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

List<BottomNavigationBarItem> bottomNavigationBarItems = const [
  BottomNavigationBarItem(
    activeIcon: Icon(Icons.plus_one),
    icon: Icon(FontAwesomeIcons.house), label: 'home'),
    BottomNavigationBarItem(icon: Icon(FontAwesomeIcons.circle), label: 'home'),
  BottomNavigationBarItem(
      icon: Icon(FontAwesomeIcons.heart), label: 'Favourites'),
  BottomNavigationBarItem(
      icon: Icon(FontAwesomeIcons.circlePlus), label: 'Add Book'),
  BottomNavigationBarItem(
      icon: Icon(FontAwesomeIcons.bookmark), label: 'Saved'),

];