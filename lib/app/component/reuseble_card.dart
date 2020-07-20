import 'package:flutter/material.dart';
class ReusableCard extends StatelessWidget {
  ReusableCard({@required this.colour, @required this.textImage});

  Color colour;
  Widget textImage;
  @override
  Widget build(BuildContext context) {
    return InkWell(

      splashColor: Colors.redAccent,
      onTap: (){

      },
        child: Container(
          margin: EdgeInsets.all(8.0),
          decoration: BoxDecoration(
              color: colour, borderRadius: BorderRadius.circular(12.0)),
          child: textImage,
      ),
    );
  }
}