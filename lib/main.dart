import 'package:flutter/material.dart';
import 'package:todoapp/app/todo_app.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    const ProviderScope(
      child: TodoApp(),
    ),
  );
}
