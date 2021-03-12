import "package:flutter/material.dart";

class MainContainer extends StatelessWidget {
  final Widget child;
  MainContainer({@required this.child});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1200.0,
      child: this.child,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            spreadRadius: 10.0,
            blurRadius: 10.0,
            color: Colors.black38,
            offset: Offset(0, -10),
          ),
        ],
      ),
    );
  }
}
