import "package:flutter/material.dart";

class ContentAuthor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topLeft,
      child: Text(
        "By Jerry Henderson, in Tourism",
        style: TextStyle(
          fontSize: 22.0,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
