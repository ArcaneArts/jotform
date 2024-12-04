import 'package:dart_mappable/dart_mappable.dart';

part 'submission_status.mapper.dart';

@MappableEnum()
enum JotformSubmissionStatus {
  @MappableValue('ACTIVE')
  active,

  @MappableValue('OVERQUOTA')
  overQuota
}
