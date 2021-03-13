import "package:flutter/material.dart";
import "package:frontloops_07/constants.dart";

class ContentContainer extends StatelessWidget {
  final Widget child;
  ContentContainer({@required this.child});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: kContentContainerPadding,
      color: Colors.white,
      child: this.child,
    );
  }
}
