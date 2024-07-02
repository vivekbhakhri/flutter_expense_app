import 'package:flutter/material.dart';

class TotalExpenseScreen extends StatelessWidget {
  const TotalExpenseScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      margin: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
      ),
      child: const Column(
        children: [
          Text('Total montly Expenses',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
          Text('\$209',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal)),
          Text('102 - grocery',
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.black)),
          Text('102 - fuel',
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.black)),
          Text('102 - entertainment',
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.black)),
          Text('102 - transportation',
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.black)),
          Text('102 - resturant',
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.black)),
        ],
      ),
    );
  }
}
