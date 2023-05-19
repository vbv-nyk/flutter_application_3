
import 'package:uuid/uuid.dart';

const uuid =  Uuid();

enum Category {food, leisure, work, entertainment}

class Expense {
  final String id;
  final String amount;
  final String title;
  final DateTime date;
  final Category category;

  Expense({
    required this.amount,
    required this.title,
    required this.date,
    required this.category,
  }):id = uuid.v4();

}
