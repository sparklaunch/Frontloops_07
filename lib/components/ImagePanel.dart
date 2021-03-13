import "package:flutter/material.dart";
import 'package:frontloops_07/constants.dart';

class ImagePanel extends StatelessWidget {
  final Widget child;
  ImagePanel({@required this.child});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: kImagePanelPadding,
      child: this.child,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("./assets/images/background.jpg"),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
