import 'package:flutter/material.dart';
import 'package:responsive_app_practice/presentation/main/main_screen.dart';

/// This is the main application widget.
class App extends StatelessWidget {
  /// The [key] parameter is required for the [StatelessWidget] to be able to
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Responsive Neumorphism',
      theme: ThemeData(), 
      home: const MainScreen(), 
    );
  }
}
