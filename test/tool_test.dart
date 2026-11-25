import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_sayi_tabani_cevirici/uyg_sayi_tabani_cevirici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(sayiTabaniCeviriciTool.id, sayiTabaniCeviriciId);
    expect(sayiTabaniCeviriciTool.title.length, 33);
    expect(sayiTabaniCeviriciTool.tagline.length, 33);
  });
}
