import 'package:banking_app_ui/core/extensions.dart';
import 'package:flutter/material.dart';
import '/model/transaction_model.dart';

class TransactionNameAndLabel extends StatelessWidget {
  final Transaction transaction;

  const TransactionNameAndLabel({
    super.key,
    required this.transaction,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          transaction.name,
          style: context.textTheme.bodyMedium!.copyWith(
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          transaction.label,
          style: context.textTheme.bodyMedium!.copyWith(
              color: context.textTheme.bodyMedium!.color!.withOpacity(0.5)),
        ),
      ],
    );
  }
}
