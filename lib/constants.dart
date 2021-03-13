import "package:flutter/material.dart";

const Color kBackgroundColor = Color.fromRGBO(248, 232, 229, 1);

const double kContainerWidth = 1200.0;
const double kGapBetweenRegionAndContent = 50.0;
const double kGapBetweenContents = 30.0;
const double kGalleryHeight = 150.0;
const double kPlayButtonWidth = 50.0;
const double kGapBetweenPhotoAndSubtitle = 20.0;
const double kGapBetweenSubtitleAndArrow = 10.0;

final TextStyle kBackArrowTextStyle = TextStyle(
  fontWeight: FontWeight.bold,
  color: Colors.black.withAlpha(128),
);

const TextStyle kContentAuthorTextStyle = TextStyle(
  fontSize: 22.0,
  fontWeight: FontWeight.bold,
);

const TextStyle kTitleTextStyle = TextStyle(
  fontSize: 80.0,
  letterSpacing: -3.0,
  fontWeight: FontWeight.bold,
);

const TextStyle kSubtitleTextStyle = TextStyle(
  fontWeight: FontWeight.bold,
);

const TextStyle kGalleryDescriptionTextStyle = TextStyle(
  fontSize: 20.0,
  fontWeight: FontWeight.w100,
  height: 1.5,
);

const TextStyle kRegionTextStyle = TextStyle(
  color: Color.fromRGBO(143, 143, 143, 1),
  fontSize: 16.0,
  fontWeight: FontWeight.bold,
);

const EdgeInsets kContentContainerPadding = EdgeInsets.all(30.0);
const EdgeInsets kContentTextContainerPadding = EdgeInsets.fromLTRB(
  80.0,
  80.0,
  80.0,
  30.0,
);
const EdgeInsets kGalleryPadding = EdgeInsets.fromLTRB(0, 0, 30.0, 30.0);
const EdgeInsets kImagePanelPadding = EdgeInsets.all(20.0);

final BoxDecoration kPlayButtonBoxDecoration = BoxDecoration(
  shape: BoxShape.circle,
  color: Colors.white.withAlpha(128),
);

const BoxDecoration kContainerBoxDecoration = BoxDecoration(
  boxShadow: [
    BoxShadow(
      spreadRadius: 3.0,
      blurRadius: 10.0,
      color: Colors.black12,
      offset: Offset(0, 10),
    ),
  ],
);
