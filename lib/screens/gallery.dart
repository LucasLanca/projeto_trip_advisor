import 'package:flutter/cupertino.dart';

class Gallery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        vertical: 5,
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(
                      vertical: 10,
                    )
                  ),
                  Image.asset("../../assets/images/foto_1.jpg"),
                  Text("Musée d'Orsay\n",
                      style: TextStyle(
                        fontSize: 7,
                      ),
                  ),
                  Image.asset("../../assets/images/foto_2.jpg"),
                  Text("Catedral de Notre-Dame\n",
                    style: TextStyle(
                      fontSize: 7,
                    ),
                  ),
                  Image.asset("../../assets/images/foto_3.jpg"),
                  Text("Sainte-Chapelle\n",
                    style: TextStyle(
                      fontSize: 7,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                      padding: EdgeInsets.symmetric(
                        vertical: 10,
                      )
                  ),
                  Image.asset("../../assets/images/foto_4.jpg"),
                  Text("Museu do Louvre\n",
                    style: TextStyle(
                      fontSize: 7,
                    ),
                  ),
                  Image.asset("../../assets/images/foto_5.jpg"),
                  Text("Arco do Triunfo\n",
                    style: TextStyle(
                      fontSize: 7,
                    ),
                  ),
                  Image.asset("../../assets/images/foto_6.jpg"),
                  Text("Palais Garnier\n",
                    style: TextStyle(
                      fontSize: 7,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                      padding: EdgeInsets.symmetric(
                        vertical: 10,
                      )
                  ),
                  Image.asset("../../assets/images/foto_7.jpg"),
                  Text("Jardim de Luxemburgo\n",
                    style: TextStyle(
                      fontSize: 7,
                    ),
                  ),
                  Image.asset("../../assets/images/foto_8.jpg"),
                  Text("Seine River\n",
                    style: TextStyle(
                      fontSize: 7,
                    ),
                  ),
                  Image.asset("../../assets/images/foto_9.jpg"),
                  Text("Torre Eiffel\n",
                    style: TextStyle(
                      fontSize: 7,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }

}