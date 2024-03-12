import 'package:flutter/material.dart';

class TransactionIcon extends StatelessWidget {
  final String icon;

  const TransactionIcon({
    super.key,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(16),
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: Colors.grey.shade200,
      ),
      child: Image.asset(icon),
    );
  }
}
