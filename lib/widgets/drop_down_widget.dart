import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DropDownWidget extends StatefulWidget {
  const DropDownWidget({Key? key}) : super(key: key);

  @override
  State<DropDownWidget> createState() => _DropDownWidgetState();
}

class _DropDownWidgetState extends State<DropDownWidget> {
  String currentModel = "M1";
  @override
  Widget build(BuildContext context) {
    return DropdownButton<String>(
      items: const [],
      value: currentModel,
      onChanged: (value) {
        setState(() {
          currentModel = value.toString();
        });
      },
    );
  }
}
