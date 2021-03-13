import "package:flutter/material.dart";
import 'package:frontloops_07/constants.dart';

class MainContainer extends StatelessWidget {
  final Widget child;
  MainContainer({@required this.child});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: kContainerWidth,
      child: this.child,
      decoration: kContainerBoxDecoration,
    );
  }
}
