import 'package:flutter/material.dart';
import 'package:langapp/widgets/domain-btn.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Vocalit"),
        centerTitle: true,
      ),
      body: GridView.count(
        crossAxisCount: 3,
        children: List.generate(30, (index) => DomainBtn()),
      ),
    );
  }
}
