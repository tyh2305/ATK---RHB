import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(),
    );
  }
}

class PromotionBanner extends StatelessWidget {
  final String imgUrl;
  final String title;
  final String promotionUrl;

  const PromotionBanner({
    Key? key,
    required this.imgUrl,
    required this.title,
    required this.promotionUrl,
  }) : super(key: key);

  // const PromotionBanner({Key? key, required imgUr}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class CustomerGreetings extends StatelessWidget {
  final String customerName;

  const CustomerGreetings({
    Key? key,
    required this.customerName,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text("Hello,  $customerName");
  }
}

class Dashboard extends StatelessWidget {
  // Choose from recommended metrics from firestore

  const Dashboard({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}

class LatestTransactionList extends StatelessWidget {
  // Show 2 latest transactions from firestore
  const LatestTransactionList({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}

