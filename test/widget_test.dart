import 'package:aa1_estate_portfolio/main.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('App renders catalog', (tester) async {
    await tester.pumpWidget(const Aa1EstatePortfolioApp());
    expect(find.textContaining('AA1 Estate Portfolio'), findsWidgets);
  });
}
