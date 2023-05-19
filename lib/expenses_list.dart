import 'package:flutter/material.dart';
import 'package:flutter_application_3/models/expense.dart';

class ExpensesList extends StatelessWidget {
  const ExpensesList(this.expenses, {super.key});
  final List<Expense> expenses;
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: expenses.length,
        itemBuilder: ((context, index) {
          return Column(
            children: [
              Text(expenses[index].amount),
              Text(expenses[index].title)
            ],
          );
        }));
  }
}
