import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shoot/screens/timer.dart';

class MyElevatedButton {
  Widget elevatedButton(BuildContext context, name) {
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
        Get.to(const MyTimer());
        // context.vxNav.push(Uri.parse(next));
      },
      child: Text(
        name,
        textAlign: TextAlign.center,
        style: const TextStyle(fontSize: 32),
      ),
    );
  }
}
