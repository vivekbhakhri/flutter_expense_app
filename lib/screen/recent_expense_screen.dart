import 'package:flutter/material.dart';

class RecentExpenseScreen extends StatelessWidget {
  const RecentExpenseScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      margin: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        children: [
          Text('Recent Expenses',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
          Container(
            height: 300,
            child: ListView(
              children: [
                Container(
                  padding: const EdgeInsets.all(16),
                  margin: const EdgeInsets.symmetric(vertical: 8),
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(16),
                  ),
                  height: 50,
                  child: Text('102 - grocery',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black)),
                ),
                Container(
                  padding: const EdgeInsets.all(16),
                  margin: const EdgeInsets.symmetric(vertical: 8),
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(16),
                  ),
                  height: 50,
                  child: Text('102 - fuel',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black)),
                ),
                Container(
                  padding: const EdgeInsets.all(16),
                  margin: const EdgeInsets.symmetric(vertical: 8),
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(16),
                  ),
                  height: 50,
                  child: Text('102 - entertainment',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black)),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
