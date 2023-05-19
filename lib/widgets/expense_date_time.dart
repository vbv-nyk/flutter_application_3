import 'package:flutter/material.dart';
import 'package:flutter_application_3/widgets/expense_text.dart';

class DateAndTime extends StatelessWidget {
  const DateAndTime({super.key, required this.date, required this.time});
  final String date;
  final String time;

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      ExpenseText(date),
      const SizedBox(height: 10),
      ExpenseText(time),
    ]);
  }
}
