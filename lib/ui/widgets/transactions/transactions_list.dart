import 'package:flutter/material.dart';
import 'package:random_flutter_ui/data/dummy_data.dart';

import '/core/extensions.dart';
import '/ui/widgets/transactions/widgets/transaction_item.dart';

class TransactionList extends StatelessWidget {
  const TransactionList({super.key});

  @override
  Widget build(BuildContext context) {
    final transaction = transactionsList.first;
    return Column(
      children: [
        Text(
          'Recent transactions',
          style: context.textTheme.labelMedium!.copyWith(
            fontWeight: FontWeight.bold,
          ),
        ),
        TransactionItem(transaction: transaction),
      ],
    );
  }
}
