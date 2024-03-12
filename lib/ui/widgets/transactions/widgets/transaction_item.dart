import 'package:flutter/material.dart';
import 'package:random_flutter_ui/ui/widgets/transactions/widgets/transaction_icon.dart';
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
          width: 20,
        ),
        Column(
          children: [
            Text(transaction.name),
            Text(transaction.label),
          ],
        )
      ],
    );
  }
}
