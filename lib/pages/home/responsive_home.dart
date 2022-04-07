import 'package:flutter/material.dart';
import 'package:responsive_example/pages/responsive_size.dart';

class ResponsiveHome extends StatelessWidget {
  final Widget mobile;
  final Widget tab;
  final Widget desktop;

  const ResponsiveHome({
    Key? key,
    required this.mobile,
    required this.tab,
    required this.desktop
  }) : super(key: key);

  static bool isMobile(BuildContext context) => MediaQuery.of(context).size.width <= MAX_MOBILE;

  static bool isTab(BuildContext context) => MediaQuery.of(context).size.width >= MIN_TAB &&
                                              MediaQuery.of(context).size.width <= MAX_TAB;

  static bool isDesktop(BuildContext context) => MediaQuery.of(context).size.width >= MAX_DESKTOP;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if( constraints.maxWidth >= MAX_DESKTOP ){
          return desktop;
        } else if( constraints.maxWidth >= MIN_TAB ){
          return tab;
        } else {
          return mobile;
        }
      },
    );
  }
}