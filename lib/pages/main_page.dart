import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class MainPage extends ConsumerWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return _buildUI();
  }

  Widget _buildUI() {
    return Scaffold(
      appBar: AppBar(title: const Text("Main Page")),
      body: const Center(child: Text("Hello Riverpod")),
    );
  }
}
