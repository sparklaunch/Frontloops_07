import "package:flutter/material.dart";

const TextStyle regionTextStyle = TextStyle(
  color: Color.fromRGBO(143, 143, 143, 1),
  fontSize: 16.0,
  fontWeight: FontWeight.bold,
);

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
              style: regionTextStyle,
            ),
            TextSpan(
              text: "        ",
            ),
            TextSpan(
              text: "SPAIN",
              style: regionTextStyle.copyWith(
                color: Colors.black,
              ),
            ),
            TextSpan(
              text: "        ",
            ),
            TextSpan(
              text: "FRANCE",
              style: regionTextStyle,
            ),
          ],
        ),
      ),
    );
  }
}
