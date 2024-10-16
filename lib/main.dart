import 'package:expense_tracker/widgets/expenses.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(
    const MaterialApp(
    theme: ThemeData().copyWith(
      scaffoldBackgroundColor: Color.fromARGB(255, 228, 210, 231)
    ),
      home: Expenses()
    ),
  );
}