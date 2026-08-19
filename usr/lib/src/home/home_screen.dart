import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Avena App')),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(color: Colors.deepPurple),
              child: Text('Avena Menu', style: TextStyle(color: Colors.white)),
            ),
            ListTile(
              title: const Text('Projects'),
              onTap: () {
                Navigator.pop(context);
                Navigator.pushNamed(context, '/projects');
              },
            ),
          ],
        ),
      ),
      body: const Center(
        child: Text('Existing Avena Content'),
      ),
    );
  }
}
