import 'package:flutter/material.dart';

class VibeProjectPage extends StatelessWidget {
  const VibeProjectPage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () => Navigator.pop(context),
          ),
          title: const TabBar(
            tabs: [
              Tab(text: 'Chat'),
              Tab(text: 'Workspace'),
            ],
          ),
          actions: [
            IconButton(
              icon: const Icon(Icons.more_vert),
              onPressed: () {
                showModalBottomSheet(
                  context: context,
                  builder: (context) => Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      ListTile(
                        leading: const Icon(Icons.folder),
                        title: const Text('Files'),
                        onTap: () => Navigator.pop(context),
                      ),
                      ListTile(
                        leading: const Icon(Icons.settings),
                        title: const Text('Settings'),
                        onTap: () => Navigator.pop(context),
                      ),
                    ],
                  ),
                );
              },
            ),
          ],
        ),
        body: const TabBarView(
          children: [
            Center(child: Text('Vibe Coding AI Chat')),
            Center(child: Text('Workspace / Code Editor')),
          ],
        ),
      ),
    );
  }
}
