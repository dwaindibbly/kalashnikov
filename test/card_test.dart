import 'package:test/test.dart';
import 'package:kalashnikov/cards.dart';

main() {
  group("card tests", () {
    const List<Card> cards = [
      Card(12,Suit.Diamonds),
      Card(11,Suit.Diamonds),
      Card(2,Suit.Diamonds),
      Card(5,Suit.Diamonds),
    ];
    test("kalashnikov", () {
      expect(hasGun(cards), true);
    });
    test("golden kalashnikov", () {
      expect(goldenKalashnikov(cards), true);
    });
  });
}