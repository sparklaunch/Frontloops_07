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

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(248, 232, 229, 1),
      body: Center(
        child: MainContainer(
          child: Row(
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
                    children: [
                      RegionTabs(),
                      SizedBox(
                        height: 100.0,
                      ),
                      ContentTextContainer(
                        children: [
                          ContentTitle(),
                          SizedBox(
                            height: 30.0,
                          ),
                          ContentAuthor(),
                          SizedBox(
                            height: 30.0,
                          ),
                          Row(
                            children: [
                              Gallery(),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                flex: 7,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
