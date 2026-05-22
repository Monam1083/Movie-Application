import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie_application/pages/main_page.dart';
import 'package:movie_application/pages/splash_page.dart';

void main() {
  runApp(
    SplashPage(
      key: UniqueKey(),
      onInitializationComplete: () {
        runApp(ProviderScope(child: const MyApp()));
      },
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flicked",
      debugShowCheckedModeBanner: false,
      initialRoute: "home",
      routes: {"home": (BuildContext context) => const MainPage()},
    );
  }
}
