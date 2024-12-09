import 'package:dart_mappable/dart_mappable.dart';
import 'package:jotform/hooks.dart';
import 'package:jotform/models/answer.dart';
import 'package:jotform/models/form_payment_props.dart';
import 'package:jotform/models/form_status.dart';
import 'package:jotform/models/form_type.dart';

part 'form.mapper.dart';

@MappableClass()
class JotformForm with JotformFormMappable {
  final String id;
  final String username;
  final String title;
  final JotformFormStatus status;
  final JotformFormType type;
  final Map<int, JotformAnswer> answers;

  @MappableField(key: 'created_at')
  final DateTime createdAt;

  @MappableField(key: 'new', hook: StringBoolHook())
  final bool nNew;

  @MappableField(key: 'updated_at')
  final DateTime? updatedAt;

  @MappableField(key: 'last_submission')
  final DateTime? lastSubmission;

  @MappableField(hook: StringIntHook())
  final int height;

  @MappableField(hook: StringIntHook())
  final int count;

  @MappableField(hook: StringBoolHook())
  final bool favorite;

  @MappableField(hook: StringBoolHook())
  final bool archived;
  final String url;
  final bool hasPayment;
  final JotformFormPaymentProps? paymentProps;

  JotformForm({
    required this.title,
    required this.id,
    required this.username,
    required this.createdAt,
    required this.status,
    required this.nNew,
    required this.height,
    this.answers = const {},
    this.updatedAt,
    this.lastSubmission,
    this.count = 0,
    required this.type,
    required this.favorite,
    required this.archived,
    required this.url,
    required this.hasPayment,
    this.paymentProps,
  });
}
