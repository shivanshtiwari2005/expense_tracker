import 'package:flutter/material.dart';
import 'package:expanse_tracker/widgets/expenses_item.dart';
import 'package:expanse_tracker/models/expense.dart';

class ExpansesList extends StatelessWidget {
  const ExpansesList({
    super.key,
    required this.expenses,
  });

  final List<Expense> expenses;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: expenses.length, 
      itemBuilder: (ctx, index) => ExpenseItem(expenses[index]),
      );
  }
}
