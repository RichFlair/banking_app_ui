import 'package:flutter/material.dart';
import '/ui/widgets/transactions/widgets/transaction_icon.dart';
import '/ui/widgets/transactions/widgets/transaction_name_and_label.dart';
import '/model/transaction_model.dart';

class TransactionItem extends StatelessWidget {
  final Transaction transaction;

  const TransactionItem({
    super.key,
    required this.transaction,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        TransactionIcon(icon: transaction.icon),
        const SizedBox(
          width: 5,
        ),
        TransactionNameAndLabel(transaction: transaction),
      ],
    );
  }
}
