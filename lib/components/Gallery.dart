import "package:flutter/material.dart";

class Gallery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(0, 0, 30.0, 30.0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            height: 150.0,
            child: Center(
              child: Container(
                width: 50.0,
                height: 50.0,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white.withAlpha(128),
                ),
                child: Image.asset(
                  "./assets/images/play.png",
                  scale: 0.8,
                ),
              ),
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("./assets/images/preview.jpg"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(height: 20.0),
          Row(
            children: [
              Text(
                "VIEW ALL PHOTOS",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(width: 10.0),
              Image.asset(
                "./assets/images/arrow-forward.png",
                scale: 1.2,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
