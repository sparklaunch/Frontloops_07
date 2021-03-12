import "package:flutter/material.dart";

class ContentContainer extends StatelessWidget {
  final Widget child;
  ContentContainer({@required this.child});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(30.0),
      color: Colors.white,
      child: this.child,
    );
  }
}
