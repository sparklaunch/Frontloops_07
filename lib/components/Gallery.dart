import "package:flutter/material.dart";
import "package:frontloops_07/constants.dart";

class Gallery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: kGalleryPadding,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            height: kGalleryHeight,
            child: Center(
              child: Container(
                width: kPlayButtonWidth,
                height: kPlayButtonWidth,
                decoration: kPlayButtonBoxDecoration,
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
          SizedBox(height: kGapBetweenPhotoAndSubtitle),
          Row(
            children: [
              Text(
                "VIEW ALL PHOTOS",
                style: kSubtitleTextStyle,
              ),
              SizedBox(width: kGapBetweenSubtitleAndArrow),
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
