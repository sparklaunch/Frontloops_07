import "package:flutter/material.dart";

import "package:frontloops_07/components/ImagePanel.dart";
import "package:frontloops_07/components/MainContainer.dart";
import "package:frontloops_07/components/ContentContainer.dart";
import "package:frontloops_07/components/BackArrow.dart";
import "package:frontloops_07/components/RegionTabs.dart";

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
