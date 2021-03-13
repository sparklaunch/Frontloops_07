import "package:flutter/material.dart";
import "package:frontloops_07/constants.dart";

class RegionTabs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topRight,
      child: RichText(
        text: TextSpan(
          children: [
            TextSpan(
              text: "NETHERLANDS",
              style: kRegionTextStyle,
            ),
            TextSpan(
              text: "        ",
            ),
            TextSpan(
              text: "SPAIN",
              style: kRegionTextStyle.copyWith(
                color: Colors.black,
              ),
            ),
            TextSpan(
              text: "        ",
            ),
            TextSpan(
              text: "FRANCE",
              style: kRegionTextStyle,
            ),
          ],
        ),
      ),
    );
  }
}
