import 'package:flutter/material.dart';
import '/core/extensions.dart';
import '/model/transaction_model.dart';

class TransactionAmountAndDate extends StatelessWidget {
  final Transaction transaction;

  const TransactionAmountAndDate({
    super.key,
    required this.transaction,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          transaction.formattedPrice,
          style: context.textTheme.bodyMedium!.copyWith(
            color: transaction.transactionType.color,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          transaction.formattedDate,
          style: context.textTheme.bodySmall!.copyWith(
            color: context.textTheme.bodySmall!.color!.withOpacity(0.5),
          ),
        ),
      ],
    );
  }
}
