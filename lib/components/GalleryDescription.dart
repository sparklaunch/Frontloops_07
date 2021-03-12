import "package:flutter/material.dart";

class GalleryDescription extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        "As you drive into the town from Alicante airport, you will pass between two salt lakes - one is blue/green and the other is an impressive pink color.",
        textAlign: TextAlign.justify,
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.w100,
          height: 1.5,
        ),
      ),
    );
  }
}
