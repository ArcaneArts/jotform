import 'package:dart_mappable/dart_mappable.dart';

part 'form_type.mapper.dart';

@MappableEnum()
enum JotformFormType {
  @MappableValue('LEGACY')
  legacy,

  @MappableValue('CARD')
  card,
}
