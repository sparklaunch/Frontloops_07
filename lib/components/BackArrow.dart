import "package:flutter/material.dart";

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
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black.withAlpha(128),
            ),
          ),
        ),
      ),
    );
  }
}
