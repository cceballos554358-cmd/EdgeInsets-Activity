import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vector/edge_insets_page.dart';

void main() {
  testWidgets('EdgeInsets page displays its examples', (tester) async {
    await tester.pumpWidget(const MaterialApp(home: EdgeInsetsPage()));

    expect(find.text('CEBALLOS TASK 4 '), findsOneWidget);
    expect(find.text('EdgeInsets.all(30)'), findsOneWidget);
    expect(find.text('EdgeInsets.fromLTRB(10, 20, 30, 40)'), findsOneWidget);
  });
}
