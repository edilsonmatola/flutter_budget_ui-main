import 'expense_model.dart';

class Category {
  Category({this.name, this.maxAmount, this.expenses});

  final String? name;
  final double? maxAmount;
  final List<Expense>? expenses;
}
