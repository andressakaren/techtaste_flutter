import 'package:flutter/material.dart';
import 'package:techtaste_flutter/ui/_core/app_theme.dart';
import 'package:techtaste_flutter/ui/splash/splash_screen.dart';

void main() {
  runApp(MyApp()); // instan a classe
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.appTheme,
      home: SplashScreen(),
    ); // composição de elementos visuias da google
  }
}
