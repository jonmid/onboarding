import 'package:flutter/material.dart';
import 'package:onboarding/screens/onboarding_screen.dart';
import 'package:onboarding/utils/theme.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(390, 844),
      useInheritedMediaQuery: true,
      builder: (context, _) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Doctor App',
          theme: AppTheme.light(),
          home: const OnboardingScreen(),
        );
      },
    );
  }
}
