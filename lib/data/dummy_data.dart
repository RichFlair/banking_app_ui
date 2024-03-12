import '/model/transaction_model.dart';

/// List of dummy transactions.
final List<Transaction> transactionsList = [
  Transaction(
    icon: 'assets/icons/dropbox.png',
    name: 'Dropbox Plan',
    label: 'Subscription',
    transactionType: TransactionType.expense,
    amount: 144.00,
    date: DateTime(2023, 10, 27),
  ),
  Transaction(
    icon: 'assets/icons/musical-notes.png',
    name: 'Spotify Subscription',
    label: 'Subscription',
    transactionType: TransactionType.expense,
    amount: 24.00,
    date: DateTime(2023, 10, 27),
  ),
  Transaction(
    icon: 'assets/icons/youtube.png',
    name: 'Youtube Ads.',
    label: 'Income',
    transactionType: TransactionType.income,
    amount: 32.00,
    date: DateTime(2023, 10, 27),
  ),
  Transaction(
    icon: 'assets/icons/briefcase.png',
    name: 'Freelance Work',
    label: 'Income',
    transactionType: TransactionType.income,
    amount: 421.00,
    date: DateTime(2023, 10, 27),
  ),
  Transaction(
    icon: 'assets/icons/fastfood.png',
    name: 'Vending Machine',
    label: 'Stressing Food',
    transactionType: TransactionType.expense,
    amount: 500.00,
    date: DateTime(2023, 10, 27),
  ),
];
