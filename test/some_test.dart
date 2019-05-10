@TestOn('browser')
import 'package:test/test.dart';
import 'js_interop.dart';


main() {
  test('some test', () {
    expect(new SomeJsObj().getValue(), 42);
  });
}
