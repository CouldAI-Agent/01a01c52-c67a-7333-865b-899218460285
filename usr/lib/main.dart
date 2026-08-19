import 'package:flutter/material.dart';
import 'src/home/home_screen.dart';
import 'src/vibe_coding/ui/projects_page.dart';
import 'src/vibe_coding/ui/vibe_project_page.dart';

void main() {
  runApp(const AvenaApp());
}

class AvenaApp extends StatelessWidget {
  const AvenaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Avena',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const HomeScreen(),
        '/projects': (context) => const ProjectsPage(),
        '/vibe_project': (context) => const VibeProjectPage(),
      },
    );
  }
}
