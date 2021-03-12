import "package:flutter/material.dart";

class ContentTextContainer extends StatelessWidget {
  final List<Widget> children;
  ContentTextContainer({@required this.children});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(
        100.0,
      ),
      child: Column(
        children: this.children,
      ),
    );
  }
}
