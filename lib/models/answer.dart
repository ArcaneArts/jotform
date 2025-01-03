import 'package:dart_mappable/dart_mappable.dart';
import 'package:jotform/hooks.dart';
import 'package:jotform/models/answer_type.dart';

part 'answer.mapper.dart';

@MappableClass()
class JotformAnswer with JotformAnswerMappable {
  @MappableField(hook: StringIntHook())
  final int order;

  @MappableField(hook: StringIntHook())
  final int? emojiCount;

  @MappableField(hook: StringIntHook())
  final int? scaleAmount;

  @MappableField(hook: StringListStringHook())
  final List<String>? featureSet;

  @MappableField(hook: StringListBarStringHook())
  final List<String>? mcolumns;

  @MappableField(hook: StringListBarStringHook())
  final List<String>? mrows;

  @MappableField(hook: StringListBarStringHook())
  final List<String>? toggleText;

  @MappableField(hook: LiteralJsonListJsonMapHook())
  final List<Map<String, dynamic>>? dcolumns;

  @MappableField(hook: LiteralJsonListJsonMapHook())
  final List<Map<String, dynamic>>? drows;

  @MappableField(hook: StringIntListHook())
  final List<int>? colIds;

  @MappableField(hook: StringIntListHook())
  final List<int>? rowIds;

  @MappableField(hook: LiteralJsonStringStringMapHook())
  final Map<String, String>? sublabels;

  final String name;
  final String text;
  final JotformAnswerType type;
  final String? timeFormat;
  final String? inputType;
  final List<Map<String, dynamic>>? products;
  final dynamic answer;
  final String? prettyFormat;

  JotformAnswer({
    required this.name,
    required this.order,
    required this.text,
    required this.type,
    this.timeFormat,
    this.inputType,
    this.emojiCount,
    this.featureSet,
    this.dcolumns,
    this.drows,
    this.mcolumns,
    this.mrows,
    this.toggleText,
    this.colIds,
    this.rowIds,
    this.scaleAmount,
    this.products,
    this.sublabels,
    required this.answer,
    this.prettyFormat,
  });
}
