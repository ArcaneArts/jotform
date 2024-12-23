import 'package:dart_mappable/dart_mappable.dart';
import 'package:jotform/hooks.dart';
import 'package:jotform/jotform.dart';
import 'package:jotform/models/answer.dart';
import 'package:jotform/models/submission_status.dart';

part 'question.mapper.dart';

@MappableClass()
class JotformQuestion with JotformQuestionMappable {
  final String? headerType;
  final String? imageAlign;
  final String name;
  @MappableField(hook: StringIntHook())
  final int order;

  @MappableField(hook: StringIntHook())
  final int qid;
  final String text;
  final String? textAlign;
  final JotformFormType type;
  final String? verticalTextAlign;

  JotformQuestion({
    this.headerType,
    this.imageAlign,
    required this.name,
    required this.order,
    required this.qid,
    required this.text,
    this.textAlign,
    required this.type,
    this.verticalTextAlign,
  });
}
