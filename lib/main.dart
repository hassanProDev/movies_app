import 'package:flutter/material.dart';
import 'package:movies_app/layout/layout_screen.dart';
import 'package:movies_app/res/theming.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: LayoutScreen.routeName,
      routes: {
        LayoutScreen.routeName: (_) => LayoutScreen(),
      },
      theme: MyTheme.lightTheme,
    );
  }
}
