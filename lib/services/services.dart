import 'package:chatgpt/constants/constants.dart';
import 'package:chatgpt/widgets/text_widget.dart';
import 'package:flutter/material.dart';

class Services {
  static Future<void> showBottomModalSheet(
      {required BuildContext context}) async {
    await showModalBottomSheet(
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            top: Radius.circular(20),
          ),
        ),
        backgroundColor: scaffoldBackgroundColor,
        context: context,
        builder: (context) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: const [
                Flexible(
                    child: TextWidget(
                  label: "Choosen Model",
                  fontSize: 16,
                ))
              ],
            ),
          );
        });
  }
}
