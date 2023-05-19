import 'package:flutter/material.dart';
import 'package:flutter_application_3/widgets/expense_text.dart';

class TitleAndAmount extends StatelessWidget {
  const TitleAndAmount({super.key, required this.title, required this.amount});
  final String title;
  final String amount;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ExpenseText(title),
        const SizedBox(height: 10),
        ExpenseText(amount)
      ],
    );
  }
}
