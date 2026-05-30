import 'package:flutter/material.dart';

class NavigationSecond extends StatefulWidget {
  const NavigationSecond({super.key});

  @override
  State<NavigationSecond> createState() => _NavigationSecondState();
}

class _NavigationSecondState extends State<NavigationSecond> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Navigation Second Screen - NamaPanggilan',
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment:
              MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              child: const Text('Purple'),
              onPressed: () {
                Navigator.pop(
                  context,
                  Colors.purple.shade700,
                );
              },
            ),
            ElevatedButton(
              child: const Text('Orange'),
              onPressed: () {
                Navigator.pop(
                  context,
                  Colors.orange.shade700,
                );
              },
            ),
            ElevatedButton(
              child: const Text('Teal'),
              onPressed: () {
                Navigator.pop(
                  context,
                  Colors.teal.shade700,
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}