import "package:flutter/material.dart";
import "package:frontloops_07/constants.dart";

class ContentAuthor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topLeft,
      child: Text(
        "By Jerry Henderson, in Tourism",
        style: kContentAuthorTextStyle,
      ),
    );
  }
}
