import 'package:flutter_application_3/models/expense.dart';

class ExpenseList {
  final List<Expense> expenses; 

  ExpenseList(this.expenses){
    addExpense("Expense 1", "12312",DateTime.now(),Category.leisure);
    addExpense("Expense 2", "12312",DateTime.now(),Category.leisure);
    addExpense("Expense 3", "12312",DateTime.now(),Category.leisure);
  }
  
  List<Expense> getExpenses(){
    return expenses;
  }

  List<Expense> addExpense(
      String title, String amount, DateTime date, Category category) {
    expenses.add(
        Expense(amount: amount, title: title, date: date, category: category));
    return expenses;
  }

  List<Expense> removeExpense(String id){
    final int index = expenses.indexWhere((expense) => expense.id == id );
    expenses.removeAt(index);
    return expenses;
  }
}
