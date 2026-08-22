enum ExpenseCategory {
  food,
  travel,
  shopping,
  entertainment,
  other,
}

class Expense {
  final String title;
  final double amount;
  final ExpenseCategory category;
  final DateTime date;

  Expense({
    required this.title,
    required this.amount,
    required this.category,
    required this.date,
  });
}