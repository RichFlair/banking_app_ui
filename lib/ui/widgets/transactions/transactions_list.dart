import 'package:flutter/material.dart';
import 'package:random_flutter_ui/data/dummy_data.dart';

import '/core/extensions.dart';
import '/ui/widgets/transactions/widgets/transaction_item.dart';

class TransactionList extends StatelessWidget {
  const TransactionList({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Recent transactions',
            style: context.textTheme.labelLarge!.copyWith(
              fontWeight: FontWeight.bold,
            ),
          ),
          ...transactionsList.map(
            (transaction) => TransactionItem(transaction: transaction),
          )
        ],
      ),
    );
  }
}
