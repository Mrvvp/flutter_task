import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_task/provider/bottom_nav_bar_provider.dart';
import 'package:flutter_task/view/chat.dart';
import 'package:flutter_task/view/home_page.dart';
import 'package:flutter_task/view/hub.dart';
import 'package:flutter_task/view/learn.dart';
import 'package:flutter_task/view/profile.dart';
import 'package:provider/provider.dart';


class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
 

  final List<Widget> _screens = [
    const HomePage(),
    const LearnPage(),
    const HubPage(),
    const ChatPage(),
    const ProfilePage(),
  ];

 
  @override
  Widget build(BuildContext context) {
    return Consumer<BottomNavBarProvider>(
      builder: ( context, value,  child) =>
      Scaffold(
        body: _screens[value.currentIndex],
        bottomNavigationBar: 
        BottomNavigationBar(
            items: const [
              BottomNavigationBarItem(
                  icon: Image(
                    height: 25,
                    image: AssetImage('lib/images/house.png')), label: 'Home'),
               BottomNavigationBarItem(
                  icon: Image(
                    height: 25,
                    image: AssetImage('lib/images/open-magazine.png')), label: 'Learn'),
               BottomNavigationBarItem(
                  icon: Image(
                    height: 25,
                    image: AssetImage('lib/images/grid.png')), label: 'Hub'),
              BottomNavigationBarItem(
                  icon: Image(
                    height: 25,
                    image: AssetImage('lib/images/speech-bubble.png')), label: 'Chat'),
              BottomNavigationBarItem(
                  icon: CircleAvatar(radius: 10,backgroundImage: AssetImage('lib/images/pic.png'),), label: 'Profile'),
            ],
            currentIndex: value.currentIndex,
            selectedItemColor: Colors.blue,
            unselectedItemColor: Colors.grey,
            onTap: value.onItemTapped,
            type: BottomNavigationBarType.fixed,
            selectedIconTheme: const IconThemeData(size: 25),
            backgroundColor: Colors.white,
          ),
      )
        );
       
    
  }
}
