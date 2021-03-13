import "package:flutter/material.dart";
import 'package:frontloops_07/constants.dart';

class BackArrow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListTile(
        contentPadding: EdgeInsets.zero,
        leading: Image.asset("./assets/images/arrow-back.png"),
        title: Transform.translate(
          offset: Offset(-20, 0),
          child: Text(
            "BACK",
            style: kBackArrowTextStyle,
          ),
        ),
      ),
    );
  }
}
