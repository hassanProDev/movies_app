import 'package:flutter/material.dart';

class LayoutScreen extends StatelessWidget {
  static const String routeName = 'layoutScreen';
  int index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //TODO don't forget to test your screen replace the container with appTabs[index]
      //TODO when index has the index of your screen that you create it
      body: Container(),
      //TODO do you changed it or not yet ^_^
      bottomNavigationBar: Theme(
        data: Theme.of(context).copyWith(
          canvasColor: Color(0xff1A1A1A),
        ),
        child: BottomNavigationBar(
          selectedItemColor: Color(0xffFFBB3B),
          currentIndex: index,
          items: [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                ),
                label: 'Home'),
            BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
            BottomNavigationBarItem(
                icon: Icon(Icons.open_in_browser), label: 'Browes'),
            BottomNavigationBarItem(
                icon: Icon(Icons.list_alt), label: 'Watch List'),
          ],
        ),
      ),
    );
  }
}
