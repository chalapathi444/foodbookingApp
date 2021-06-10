import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  final double? height;
  final double? width;

  CustomAppBar({this.height, this.width});
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        //    color: Colors.black,
        height: this.height,
        width: this.width,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              child: Icon(
                Icons.sort_rounded,
                size: 30,
              ),
            ),
            Text(
              "Breakfast",
              style: TextStyle(fontSize: 18),
            ),
            Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(23),
                  color: Colors.yellow[700],
                ),
                child: Image.network(
                  'https://image.flaticon.com/icons/png/128/2922/2922506.png',
                  height: 30,
                  width: 30,
                ))
          ],
        ),
      ),
    );
  }
}
