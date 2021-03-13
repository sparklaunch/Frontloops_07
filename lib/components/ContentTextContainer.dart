import "package:flutter/material.dart";
import "package:frontloops_07/constants.dart";

class ContentTextContainer extends StatelessWidget {
  final List<Widget> children;
  ContentTextContainer({@required this.children});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: kContentTextContainerPadding,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: this.children,
      ),
    );
  }
}
