import 'package:velocity_x/velocity_x.dart';
import 'package:flutter/material.dart';

class MyElevatedButton {
  Widget elevatedButton(BuildContext context, double height, double width,
      double font, String name, String next) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        minimumSize: Size(
          height,
          width,
        ),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(128),
          ),
        ),
      ),
      onPressed: () {
        context.vxNav.push(Uri.parse(next));
      },
      child: Text(
        name,
        textAlign: TextAlign.center,
        style: TextStyle(fontSize: font),
      ),
    );
  }
}
