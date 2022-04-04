import 'package:flutter/material.dart';
import 'package:sqlite_jobsheet7/item.dart';

class DetailForm extends StatelessWidget {
  final Item? item;

  DetailForm(this.item);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail'),
      ),
    );
  }
}
