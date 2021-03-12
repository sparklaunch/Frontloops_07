import "package:flutter/material.dart";

class ImagePanel extends StatelessWidget {
  final Widget child;
  ImagePanel({@required this.child});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20.0),
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
