import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:projeto_trip_advisor/styles.dart';

class Reviews extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          FaIcon(
            FontAwesomeIcons.mapMarkedAlt,
            size: 10,
            color: grayTheme,
          ),
          Text("Paris - França",
            style: TextStyle(
              fontSize: 10,
              color: grayTheme,
            ),
          ),
          Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 70,
            )
          ),
          FaIcon(
            FontAwesomeIcons.star,
            color: orangeTheme,
            size: 10,
          ),
          FaIcon(
            FontAwesomeIcons.star,
            color: orangeTheme,
            size: 10,
          ),
          FaIcon(
            FontAwesomeIcons.star,
            color: orangeTheme,
            size: 10,
          ),
          FaIcon(
            FontAwesomeIcons.star,
            color: orangeTheme,
            size: 10,
          ),
          FaIcon(
            FontAwesomeIcons.star,
            size: 10,
          ),
          Text("32 Avaliações",
            style: TextStyle(
              fontSize: 8,
              color: grayTheme,
            ),
          )
        ],
      ),
    );
  }

}