import "package:flutter/material.dart";

class ContentTextContainer extends StatelessWidget {
  final List<Widget> children;
  ContentTextContainer({@required this.children});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(
        80.0,
        80.0,
        80.0,
        30.0,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: this.children,
      ),
    );
  }
}
