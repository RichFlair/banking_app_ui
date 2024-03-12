import 'package:flutter/material.dart';
import '/ui/widgets/home_page/widgets/bottom_navigation_bar.dart';
import '/ui/widgets/transactions/transactions_list.dart';
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
      body: const Column(
        children: [
          BalanceCard(),
          Expanded(
            child: TransactionList(),
          ),
        ],
      ),
      bottomNavigationBar: const HomePageBottomNavigationBar(),
    );
  }
}
