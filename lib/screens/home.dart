import 'package:flutter/material.dart';
import 'package:projeto_trip_advisor/screens/gallery.dart';
import 'package:projeto_trip_advisor/screens/reviews.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset("../../assets/images/Banner.jpg"),
            Container(
              padding: EdgeInsets.symmetric(
                vertical: 15,
                horizontal: 80,
              ),
              child: Column(
                children: [
                  Reviews(),
                  Padding(
                    padding: EdgeInsets.symmetric(
                      vertical: 10,
                    ),
                  ),
                  Text("Conheça As Maravilhas Da capital Francesa",
                    style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Colors.green,
                    )
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                      vertical: 10,
                      horizontal: 10,
                    ),
                  ),
                  Text("É impossível não se render aos encantos de Paris, a bela capital francesa e destino turístico frequentado por milhões de pessoas todos os anos."
                      "Vibrante, charmosa, romântica, divertida, além de berço da cultura e da arte, a Cidade Luz, como é chamada, possui uma infindável lista de qualidades.",
                      style: TextStyle(
                        fontSize: 10,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                      vertical: 10,
                    ),
                  ),
                  Text("Fotos",
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.green,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Gallery(),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

}