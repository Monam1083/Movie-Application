import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:movie_application/pages/splash_page.dart';

void main() {
  testWidgets('SplashPage renders correctly', (WidgetTester tester) async {
    // Build SplashPage
    await tester.pumpWidget(
      MaterialApp(home: SplashPage(onInitializationComplete: () {})),
    );

    // Verify SplashPage exists
    expect(find.byType(SplashPage), findsOneWidget);

    // Verify logo image exists
    expect(find.byType(Image), findsOneWidget);
  });
}
