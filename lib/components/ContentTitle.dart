import "package:flutter/material.dart";
import "package:frontloops_07/constants.dart";

class ContentTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Expanded(
            flex: 7,
            child: Text(
              "Visiting the pastelle city",
              style: kTitleTextStyle,
            ),
          ),
          Expanded(
            flex: 3,
            child: Transform.translate(
              offset: Offset(0, 50.0),
              child: Divider(
                thickness: 8.0,
                color: Colors.black,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
