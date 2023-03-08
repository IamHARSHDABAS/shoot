import 'package:velocity_x/velocity_x.dart';
import 'package:flutter/material.dart';

class MyElevatedButton {
  Widget elevatedButton(BuildContext context, name, next) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        minimumSize: const Size(
          256,
          64,
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
        style: const TextStyle(fontSize: 32),
      ),
    );
  }
}
