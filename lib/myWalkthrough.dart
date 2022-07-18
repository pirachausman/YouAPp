import 'package:flutter/material.dart';
import 'package:flutter_walkthrough_screen/flutter_walkthrough_screen.dart';
import 'package:you/home.dart';

class MyOnbordingData extends StatelessWidget {
  final List<OnbordingData> list = [
    new OnbordingData(
      titleText: Text("What internet knows about you?"),
      descText: Text("see your private data"),
      image: AssetImage("assets/image/logo.jpg"),
      // imageIcon: Icons.public,
      // imagecolor:new Color(0xFF59007a),
    ),
    new OnbordingData(
      titleText: Text("How they gather your data, for ads"),
      descText: Text("You can stop them."),
      image: AssetImage("assets/image/logo.jpg"),
      // image: Icon(Icons.all_inclusive),
      //  imagecolor:new Color(0xFF59007a),
    ),
    new OnbordingData(
      titleText: Text("Prevent them from keeping your data"),
      descText:
          Text("You can delete the data and can turn off personalization"),
      image: AssetImage("assets/image/logo.jpg"),
      // imageIcon: Icons.close,
      //  imagecolor:new Color(0xFF59007a),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return IntroScreen(
        onbordingDataList: list,
        pageRoute: new MaterialPageRoute(
            builder: (context) => new AnimationDemoHome()),
        nextButton: Text("Next"),
        colors: [Colors.black87, Colors.red],
        lastButton: TextButton(
          onPressed: () {},
          child: Text("last"),
        ),
        skipButton: TextButton(
          onPressed: () {},
          child: Text("skip"),
        ));
  }
}
