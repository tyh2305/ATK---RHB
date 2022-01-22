import 'package:flutter/material.dart';

class TitleBar extends StatelessWidget {
  final String pageName;

  const TitleBar({
    Key? key,
    required this.pageName,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("$pageName"),
    );
  }
}

class TransactionCard extends StatelessWidget {
  // A card that fetch data from firestore and display the latest transactions
  final String transactionTitle;
  final double transactionAmount;
  final String transactionDate;
  final String transactionType;

  const TransactionCard({
    Key? key,
    required this.transactionTitle,
    required this.transactionAmount,
    required this.transactionDate,
    required this.transactionType,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
