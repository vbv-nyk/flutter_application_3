import 'package:flutter/material.dart';
import 'package:flutter_application_3/widgets/expense_date_time.dart';
import 'package:flutter_application_3/widgets/expense_title_amount.dart';
import 'package:intl/intl.dart';

class ExpenseCard extends StatelessWidget {
  const ExpenseCard(
      {super.key,
      required this.title,
      required this.date,
      required this.amount});
  final String title;
  final String amount;
  final DateTime date;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: const Color.fromARGB(255, 37, 48, 72),
      child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            children: [
              TitleAndAmount(title: title, amount: amount),
              DateAndTime(date:DateFormat.Md().format(date),time:DateFormat.Hms().format(date) ,)
            ],
          )),
    );
  }
}
