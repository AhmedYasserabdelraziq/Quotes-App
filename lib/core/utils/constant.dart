import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:quotes_app/core/utils/app_color.dart';

class Constants {
  static void showErrorDialog(BuildContext context, String msg) {
    showDialog(
        context: context,
        builder: (BuildContext context) {
          return CupertinoAlertDialog(
            title: Text(msg),
            actions: [
              TextButton(
                  style: TextButton.styleFrom(foregroundColor: Colors.black),
                  onPressed: () {
                    Navigator.of(context).pop;
                  },
                  child: const Text('ok'))
            ],
          );
        });
  }

  static void showToast(
    String msg,
    ToastGravity? gravity,
    Color? color,
  ) {
    Fluttertoast.showToast(
      backgroundColor: color ?? AppColors.primary,
      msg: msg,
      gravity: gravity ?? ToastGravity.BOTTOM,
    );
  }
}
