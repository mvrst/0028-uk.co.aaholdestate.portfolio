import 'package:flutter/material.dart';

import 'catalog/screen_catalog.dart';
import 'design/app_theme.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const Aa1EstatePortfolioApp());
}

class Aa1EstatePortfolioApp extends StatelessWidget {
  const Aa1EstatePortfolioApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AA1 Estate Portfolio',
      theme: AppTheme.light,
      initialRoute: ScreenCatalog.routeName,
      onGenerateRoute: ScreenCatalog.onGenerateRoute,
    );
  }
}
