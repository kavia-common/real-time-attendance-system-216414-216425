import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:attendance_frontend/main.dart';

void main() {
  testWidgets('Shows splash while initializing', (WidgetTester tester) async {
    await tester.pumpWidget(const AttendanceApp());
    // First frame shows a CircularProgressIndicator splash
    expect(find.byType(CircularProgressIndicator), findsOneWidget);
  });
}
