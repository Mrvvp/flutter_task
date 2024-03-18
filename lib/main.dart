import 'package:flutter/material.dart';
import 'package:flutter_task/provider/bottom_nav_bar_provider.dart';
import 'package:flutter_task/view/bottom_nav_bar.dart';
import 'package:provider/provider.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
          ChangeNotifierProvider(create: (context) => BottomNavBarProvider())
        ],
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: BottomNavBar(),
      ),
    );
  }
}
