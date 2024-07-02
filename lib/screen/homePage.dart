import 'package:flutter/material.dart';
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
        padding: const EdgeInsets.all(16),
        margin: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(16),
        ),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              // TODO: Add montly expense info
              const TotalExpenseScreen(),
              // TODO: Add recent enpenses
              const Column(
                children: [
                  Text('Recent Expenses',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                ],
              ),
              // TODO: Add button to add new expense
              ElevatedButton(
                onPressed: () {},
                child: const Text('Add Expense'),
              ),
            ]),
      ),
    );
  }
}
