import 'package:flutter/material.dart';
import 'package:intl/intl.dart';


class Date extends StatelessWidget {
const Date({Key? key});

@override
Widget build(BuildContext context) {
  // Format the current date with a specific format
  final formattedDate = DateFormat('MMMM dd, yyyy').format(DateTime.now());

  return Text(
    formattedDate,
    style: TextStyle(
      color: Colors.white,
      fontSize: 17.0,
      fontWeight: FontWeight.w400,
    ),
  );
}
}
