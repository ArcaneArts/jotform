// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'question.dart';

class JotformQuestionMapper extends ClassMapperBase<JotformQuestion> {
  JotformQuestionMapper._();

  static JotformQuestionMapper? _instance;
  static JotformQuestionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = JotformQuestionMapper._());
      JotformFormTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'JotformQuestion';

  static String? _$headerType(JotformQuestion v) => v.headerType;
  static const Field<JotformQuestion, String> _f$headerType =
      Field('headerType', _$headerType, opt: true);
  static String? _$imageAlign(JotformQuestion v) => v.imageAlign;
  static const Field<JotformQuestion, String> _f$imageAlign =
      Field('imageAlign', _$imageAlign, opt: true);
  static String _$name(JotformQuestion v) => v.name;
  static const Field<JotformQuestion, String> _f$name = Field('name', _$name);
  static int _$order(JotformQuestion v) => v.order;
  static const Field<JotformQuestion, int> _f$order =
      Field('order', _$order, hook: StringIntHook());
  static int _$qid(JotformQuestion v) => v.qid;
  static const Field<JotformQuestion, int> _f$qid =
      Field('qid', _$qid, hook: StringIntHook());
  static String _$text(JotformQuestion v) => v.text;
  static const Field<JotformQuestion, String> _f$text = Field('text', _$text);
  static String? _$textAlign(JotformQuestion v) => v.textAlign;
  static const Field<JotformQuestion, String> _f$textAlign =
      Field('textAlign', _$textAlign, opt: true);
  static JotformFormType _$type(JotformQuestion v) => v.type;
  static const Field<JotformQuestion, JotformFormType> _f$type =
      Field('type', _$type);
  static String? _$verticalTextAlign(JotformQuestion v) => v.verticalTextAlign;
  static const Field<JotformQuestion, String> _f$verticalTextAlign =
      Field('verticalTextAlign', _$verticalTextAlign, opt: true);

  @override
  final MappableFields<JotformQuestion> fields = const {
    #headerType: _f$headerType,
    #imageAlign: _f$imageAlign,
    #name: _f$name,
    #order: _f$order,
    #qid: _f$qid,
    #text: _f$text,
    #textAlign: _f$textAlign,
    #type: _f$type,
    #verticalTextAlign: _f$verticalTextAlign,
  };

  static JotformQuestion _instantiate(DecodingData data) {
    return JotformQuestion(
        headerType: data.dec(_f$headerType),
        imageAlign: data.dec(_f$imageAlign),
        name: data.dec(_f$name),
        order: data.dec(_f$order),
        qid: data.dec(_f$qid),
        text: data.dec(_f$text),
        textAlign: data.dec(_f$textAlign),
        type: data.dec(_f$type),
        verticalTextAlign: data.dec(_f$verticalTextAlign));
  }

  @override
  final Function instantiate = _instantiate;

  static JotformQuestion fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<JotformQuestion>(map);
  }

  static JotformQuestion fromJson(String json) {
    return ensureInitialized().decodeJson<JotformQuestion>(json);
  }
}

mixin JotformQuestionMappable {
  String toJson() {
    return JotformQuestionMapper.ensureInitialized()
        .encodeJson<JotformQuestion>(this as JotformQuestion);
  }

  Map<String, dynamic> toMap() {
    return JotformQuestionMapper.ensureInitialized()
        .encodeMap<JotformQuestion>(this as JotformQuestion);
  }

  JotformQuestionCopyWith<JotformQuestion, JotformQuestion, JotformQuestion>
      get copyWith => _JotformQuestionCopyWithImpl(
          this as JotformQuestion, $identity, $identity);
  @override
  String toString() {
    return JotformQuestionMapper.ensureInitialized()
        .stringifyValue(this as JotformQuestion);
  }

  @override
  bool operator ==(Object other) {
    return JotformQuestionMapper.ensureInitialized()
        .equalsValue(this as JotformQuestion, other);
  }

  @override
  int get hashCode {
    return JotformQuestionMapper.ensureInitialized()
        .hashValue(this as JotformQuestion);
  }
}

extension JotformQuestionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, JotformQuestion, $Out> {
  JotformQuestionCopyWith<$R, JotformQuestion, $Out> get $asJotformQuestion =>
      $base.as((v, t, t2) => _JotformQuestionCopyWithImpl(v, t, t2));
}

abstract class JotformQuestionCopyWith<$R, $In extends JotformQuestion, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {String? headerType,
      String? imageAlign,
      String? name,
      int? order,
      int? qid,
      String? text,
      String? textAlign,
      JotformFormType? type,
      String? verticalTextAlign});
  JotformQuestionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _JotformQuestionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, JotformQuestion, $Out>
    implements JotformQuestionCopyWith<$R, JotformQuestion, $Out> {
  _JotformQuestionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<JotformQuestion> $mapper =
      JotformQuestionMapper.ensureInitialized();
  @override
  $R call(
          {Object? headerType = $none,
          Object? imageAlign = $none,
          String? name,
          int? order,
          int? qid,
          String? text,
          Object? textAlign = $none,
          JotformFormType? type,
          Object? verticalTextAlign = $none}) =>
      $apply(FieldCopyWithData({
        if (headerType != $none) #headerType: headerType,
        if (imageAlign != $none) #imageAlign: imageAlign,
        if (name != null) #name: name,
        if (order != null) #order: order,
        if (qid != null) #qid: qid,
        if (text != null) #text: text,
        if (textAlign != $none) #textAlign: textAlign,
        if (type != null) #type: type,
        if (verticalTextAlign != $none) #verticalTextAlign: verticalTextAlign
      }));
  @override
  JotformQuestion $make(CopyWithData data) => JotformQuestion(
      headerType: data.get(#headerType, or: $value.headerType),
      imageAlign: data.get(#imageAlign, or: $value.imageAlign),
      name: data.get(#name, or: $value.name),
      order: data.get(#order, or: $value.order),
      qid: data.get(#qid, or: $value.qid),
      text: data.get(#text, or: $value.text),
      textAlign: data.get(#textAlign, or: $value.textAlign),
      type: data.get(#type, or: $value.type),
      verticalTextAlign:
          data.get(#verticalTextAlign, or: $value.verticalTextAlign));

  @override
  JotformQuestionCopyWith<$R2, JotformQuestion, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _JotformQuestionCopyWithImpl($value, $cast, t);
}
