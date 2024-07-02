import 'package:flutter/material.dart';
import 'package:flutter_expense_app/screen/recent_expense_screen.dart';
import 'package:flutter_expense_app/screen/total_expense_screen.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Container(
        padding: const EdgeInsets.only(top: 16, bottom: 16),
        margin: const EdgeInsets.only(top: 16, bottom: 16),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              // TODO: Add montly expense info
              const TotalExpenseScreen(),
              // TODO: Add recent enpenses
              const RecentExpenseScreen(),
              // TODO: Add button to add new expense
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text('Add Expense'),
                ),
              ),
            ]),
      ),
    );
  }
}
