import 'package:flutter/material.dart';
import 'package:flutter_application_3/models/expense.dart';
import 'package:flutter_application_3/widgets/expense/card.dart';

class ExpensesList extends StatelessWidget {
  const ExpensesList(this.expenses, {super.key});
  final List<Expense> expenses;
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: expenses.length,
        itemBuilder: ((context, index) {
          Expense expense = expenses[index];
          return ExpenseCard(amount: expense.amount, title: expense.title, date: DateTime.now(),);
        }));
  }
}
