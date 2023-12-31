import 'package:flutter/material.dart';
import 'package:profile_my/commons/radial_progress.dart';
import 'package:profile_my/commons/rounded_image.dart';
import 'package:profile_my/styleguide/text_style.dart';

class MyInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          RadialProgress(
            width: 4,
            goalCompleted: 0.9,
            child: RoundedImage(
              imagePath: "assets/images/anne.jpeg",
              size: Size.fromWidth(120.0),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "Anne Grethe",
                style: whiteNameTextStyle,
              ),
              Text(
                ", 24",
                style: whiteNameTextStyle,
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset(
                "assets/icons/location_pin.png",
                width: 20.0,
                color: Colors.white,
              ),
              Text(
                "  34 kilometers",
                style: whiteSubHeadingTextStyle,
              )
            ],
          ),
        ],
      ),
    );
  }
}
