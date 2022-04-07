import 'package:flutter/material.dart';
import 'package:responsive_example/pages/home/desktop_home.dart';
import 'package:responsive_example/pages/home/mobile_home.dart';
import 'package:responsive_example/pages/home/responsive_home.dart';
import 'package:responsive_example/pages/home/tab_home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        body: ResponsiveHome(
          mobile: MobileHome(),
          tab: TabHome(),
          desktop: DesktopHome()
        )
      ),
    );
  }
}