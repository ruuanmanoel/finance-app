import 'package:expenses/components/transaction_user.dart';
import 'package:flutter/material.dart';

void main() => runApp(FinanceApp());

class FinanceApp extends StatelessWidget {
  FinanceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MyHomePage());
  }
}

class MyHomePage extends StatelessWidget {
  MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Finanças pessoais'),
      ),
      body: const SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Card(
              color: Colors.blue,
              child: Text('Grafico'),
            ),
            TransactionUser()
          ],
        ),
      ),
    );
  }
}
