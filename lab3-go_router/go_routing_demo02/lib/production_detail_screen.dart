import 'package:flutter/material.dart';

class ProductionDetailScreen extends StatelessWidget {
  final String id;
  final String filter;
  const ProductionDetailScreen({
    super.key,
    required this.id,
    required this.filter,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Product $id')),
      body: Center(child: Text("Showing product $id\nFilter: $filter")),
    );
  }
}
