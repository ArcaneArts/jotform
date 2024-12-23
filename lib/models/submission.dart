import 'package:dart_mappable/dart_mappable.dart';
import 'package:jotform/hooks.dart';
import 'package:jotform/models/answer.dart';
import 'package:jotform/models/submission_status.dart';

part 'submission.mapper.dart';

@MappableClass()
class JotformSubmission with JotformSubmissionMappable {
  final String id;
  final String ip;
  final JotformSubmissionStatus status;
  final String flag;
  final String notes;
  final Map<String, JotformAnswer> answers;

  @MappableField(key: 'created_at')
  final DateTime createdAt;

  @MappableField(key: 'form_id')
  final String formId;

  @MappableField(key: 'new', hook: StringBoolHook())
  final bool nNew;

  @MappableField(key: 'updated_at')
  final DateTime? updatedAt;

  JotformSubmission({
    required this.id,
    required this.formId,
    required this.ip,
    required this.createdAt,
    required this.status,
    required this.nNew,
    required this.flag,
    required this.notes,
    this.answers = const {},
    this.updatedAt,
  });
}
