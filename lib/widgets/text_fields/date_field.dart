// Flutter imports:
import 'package:flutter/material.dart';

class DateField extends StatelessWidget {
  const DateField(
      {Key? key, required this.date, required this.action, required this.reset})
      : super(key: key);
  final String date;
  final Function() action;
  final Function() reset;

  @override
  Widget build(BuildContext context) {
    final _size = MediaQuery.of(context).size;
    return GestureDetector(
      onTap: action,
      child: Container(
        height: 30.00,
        width: _size.width * 0.40,
        decoration: BoxDecoration(border: Border.all()),
        child: Container(
          padding: const EdgeInsets.all(5.00),
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            Flexible(flex: 3, fit: FlexFit.tight, child: Text(date)),
            Flexible(
                flex: 1,
                child: IconButton(
                    iconSize: 17.00,
                    padding: const EdgeInsets.all(0.00),
                    onPressed: reset,
                    icon: const Icon(Icons.cancel)))
          ]),
        ),
      ),
    );
  }
}
