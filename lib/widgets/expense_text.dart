import 'package:flutter/material.dart';

class ExpenseText extends StatelessWidget {
  const ExpenseText(this.amount,{super.key});
  final String amount;

  @override
  Widget build(BuildContext context) {
    return Text(
      amount,
      style: const TextStyle(
        color: Colors.white,
      ),
    );
  }
}
