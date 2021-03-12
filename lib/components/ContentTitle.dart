import "package:flutter/material.dart";

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
              style: TextStyle(
                fontSize: 80.0,
                letterSpacing: -3.0,
                fontWeight: FontWeight.bold,
              ),
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
