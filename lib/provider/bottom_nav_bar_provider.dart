import 'package:flutter/material.dart';


class BottomNavBarProvider with ChangeNotifier {
  int currentIndex = 0;

  void onItemTapped(int index) {
    currentIndex = index;
    notifyListeners();
  }
}
