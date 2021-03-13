import "package:flutter/material.dart";

import "package:frontloops_07/components/ImagePanel.dart";
import "package:frontloops_07/components/MainContainer.dart";
import "package:frontloops_07/components/ContentContainer.dart";
import "package:frontloops_07/components/BackArrow.dart";
import "package:frontloops_07/components/RegionTabs.dart";
import "package:frontloops_07/components/ContentTitle.dart";
import "package:frontloops_07/components/ContentTextContainer.dart";
import "package:frontloops_07/components/ContentAuthor.dart";
import "package:frontloops_07/components/Gallery.dart";
import "package:frontloops_07/components/GalleryDescription.dart";

import "package:frontloops_07/constants.dart";

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackgroundColor,
      body: Center(
        child: MainContainer(
          child: IntrinsicHeight(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: ImagePanel(
                    child: BackArrow(),
                  ),
                  flex: 3,
                ),
                Expanded(
                  child: ContentContainer(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        RegionTabs(),
                        SizedBox(
                          height: kGapBetweenRegionAndContent,
                        ),
                        ContentTextContainer(
                          children: [
                            ContentTitle(),
                            SizedBox(
                              height: kGapBetweenContents,
                            ),
                            ContentAuthor(),
                            SizedBox(
                              height: kGapBetweenContents,
                            ),
                            IntrinsicHeight(
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Expanded(
                                    flex: 5,
                                    child: Gallery(),
                                  ),
                                  Expanded(
                                    flex: 6,
                                    child: GalleryDescription(),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  flex: 6,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
