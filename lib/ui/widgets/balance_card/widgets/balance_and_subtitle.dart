import 'package:flutter/material.dart';
import 'package:random_flutter_ui/core/extensions.dart';

class BalanceAndSubtitle extends StatelessWidget {
  const BalanceAndSubtitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          '\$8,560.00',
          style: context.textTheme.headlineMedium!.copyWith(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          'up by 2% from last month',
          style: context.textTheme.bodyMedium!.copyWith(
            color: Colors.white60,
          ),
        ),
      ],
    );
  }
}
