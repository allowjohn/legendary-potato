import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: TempLandingPage()));
}

class TempLandingPage extends StatelessWidget {
  const TempLandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color(0xFF131217),
        child: const Center(child: Text('👀', style: TextStyle(fontSize: 80))),
      ),
    );
  }
}
