import 'package:flutter/material.dart';

import '/core/extensions.dart';

enum TransactionType {
  income(Colors.green, '+'),
  expense(Colors.red, '-');

  final Color color;
  final String symbol;

  const TransactionType(
    this.color,
    this.symbol,
  );
}

class Transaction {
  final TransactionType transactionType;
  final String name;
  final String label;
  final String icon;
  final double amount;
  final DateTime? _date;

  Transaction({
    required this.transactionType,
    required this.name,
    required this.label,
    required this.icon,
    required this.amount,
    required DateTime? date,
  }) : _date = date ?? DateTime.now();

  String get formattedDate => _date!.formattedDate;
  bool get isExpense => transactionType == TransactionType.expense;
  String get formattedPrice =>
      '${transactionType.symbol} \$${amount.toStringAsFixed(2)}';
}
