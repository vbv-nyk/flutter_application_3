import 'package:flutter/material.dart';

import 'package:flutter_application_3/expense_tracker.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: ExpenseListView(),
      ),
    ),
  );
}