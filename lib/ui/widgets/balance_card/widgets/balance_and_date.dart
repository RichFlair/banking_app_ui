import 'package:flutter/material.dart';
import '/core/extensions.dart';

class BalanceAndDate extends StatelessWidget {
  const BalanceAndDate({super.key});

  @override
  Widget build(BuildContext context) {
    final today = DateTime.now().formattedDate;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Balance',
          style: context.textTheme.bodyMedium!.copyWith(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          'Today, $today',
          style: context.textTheme.bodySmall!.copyWith(
            color: Colors.white60,
          ),
        ),
      ],
    );
  }
}
