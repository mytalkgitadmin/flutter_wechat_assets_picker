import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class AssetToast {
  static Future<bool?> show({
    required String message,
  }) {
    return Fluttertoast.showToast(
      msg: message,
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.BOTTOM,
      backgroundColor: const Color.fromRGBO(0, 0, 0, 0.6),
      textColor: Colors.white,
      fontSize: 16.0,
    );
  }
}
