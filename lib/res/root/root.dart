import 'package:flutter/material.dart';
import 'package:pos/res/theme/light_theme.dart';
import '../../view/branch/dashboard/dashboard_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Point of Sale',
        debugShowCheckedModeBanner: false,
        theme: LightTheme.lightTheme,
        home: DashboardView(),
    );
  }
}