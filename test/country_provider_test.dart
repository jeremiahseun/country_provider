import 'package:country_provider2/country_provider2.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('retrieves countries', () async {
    final countries = await CountryProvider.instance.getCountryByCode("US");
    expect(countries, isNotNull);
  });
}
