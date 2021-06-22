import 'package:flutter/material.dart';

import 'shared/theme/app_colors.dart';

// import 'modules/login/login_page.dart';
import 'modules/splash/splash_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Pay Flow',
      theme: ThemeData(primaryColor: AppColors.primary),
      home: const SplashPage(),
    );
  }
}
