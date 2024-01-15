import 'package:flutter_test/flutter_test.dart';
import 'package:playstation/app/presentation/routes/app_widget.dart';
import 'package:playstation/features/game/game.dart';

void main() {
  group('App', () {
    testWidgets('renders GameScreen', (tester) async {
      await tester.pumpWidget(const AppWidget());
      expect(find.byType(GameScreen), findsOneWidget);
    });
  });
}
