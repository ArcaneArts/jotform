import 'package:dart_mappable/dart_mappable.dart';

part 'form_status.mapper.dart';

@MappableEnum()
enum JotformFormStatus {
  @MappableValue('ENABLED')
  enabled,

  @MappableValue('DISABLED')
  disabled,

  @MappableValue('DELETED')
  deleted,
}
