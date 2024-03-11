import 'package:flutter/material.dart';
import '/ui/widgets/balance_card/balance_card.dart';
import '/ui/widgets/custom_appbar/custom_appbar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const CustomAppbar(),
      ),
      body: Column(
        children: [BalanceCard()],
      ),
    );
  }
}
