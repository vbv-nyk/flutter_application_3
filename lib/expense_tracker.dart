import 'package:flutter/material.dart';
import 'package:flutter_application_3/widgets/expenses_list.dart';
import 'package:flutter_application_3/models/expense_list.dart';

class ExpenseListView extends StatefulWidget {
  const ExpenseListView({super.key});

  @override
  State<ExpenseListView> createState() => _ExpenseListViewState();

}
  
ExpenseList expenseList = ExpenseList([]);

class _ExpenseListViewState extends State<ExpenseListView> {
  @override
  void initState() {
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return ExpensesList(expenseList.getExpenses());
  }
}
