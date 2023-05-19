import 'package:flutter/material.dart';

class ExpenseCard extends StatelessWidget {
  const ExpenseCard({super.key,required this.title,required this.date,required this.amount });
  final String title;
  final String amount;
  final DateTime date;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Text(title),
    );
  }
}