import 'package:flutter/material.dart';
import 'package:random_flutter_ui/model/transaction_model.dart';

class TransactionNameAndLabel extends StatelessWidget {
  final Transaction transaction;

  const TransactionNameAndLabel({
    super.key,
    required this.transaction,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(transaction.name),
        Text(transaction.label),
      ],
    );
  }
}
