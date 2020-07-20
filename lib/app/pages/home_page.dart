import 'package:flutter/material.dart';
import 'package:fluttersecuressl/app/component/icon_content.dart';
import 'package:fluttersecuressl/app/component/reuseble_card.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


const activeCardColor = Color(0xFF1D1E33);
const bottomContainerHeight = 80.0;
const bottomContainerColor = Color(0xFFEB1555);

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Mobile Trending"),
        ),
        body: Column(
          children: <Widget>[
            Expanded(
                child: Row(
                  children: <Widget>[
                    Expanded(
                        child: ReusableCard(
                          colour: activeCardColor,
                          textImage: IconContent(
                              icon: FontAwesomeIcons.kaaba, label: "Kotlin"),
                        )),
                    Expanded(
                        child: ReusableCard(
                          colour: activeCardColor,
                          textImage: IconContent(
                              icon: FontAwesomeIcons.android, label: "Android"),
                        )),
                  ],
                )),
            Expanded(
                child: Row(
                  children: <Widget>[
                    Expanded(
                        child: ReusableCard(
                          colour: activeCardColor,
                          textImage: IconContent(
                              icon: FontAwesomeIcons.appStoreIos, label: "Flutter"),
                        )),
                    Expanded(
                        child: ReusableCard(
                          colour: activeCardColor,
                          textImage: IconContent(
                              icon: FontAwesomeIcons.android, label: "IOS"),
                        )),
                  ],
                )),
          ],
        ));

  }
}
