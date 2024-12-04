// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'answer.dart';

class JotformAnswerMapper extends ClassMapperBase<JotformAnswer> {
  JotformAnswerMapper._();

  static JotformAnswerMapper? _instance;
  static JotformAnswerMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = JotformAnswerMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'JotformAnswer';

  static String _$name(JotformAnswer v) => v.name;
  static const Field<JotformAnswer, String> _f$name = Field('name', _$name);
  static int _$order(JotformAnswer v) => v.order;
  static const Field<JotformAnswer, int> _f$order =
      Field('order', _$order, hook: StringIntHook());
  static String _$text(JotformAnswer v) => v.text;
  static const Field<JotformAnswer, String> _f$text = Field('text', _$text);
  static String _$type(JotformAnswer v) => v.type;
  static const Field<JotformAnswer, String> _f$type = Field('type', _$type);
  static String? _$timeFormat(JotformAnswer v) => v.timeFormat;
  static const Field<JotformAnswer, String> _f$timeFormat =
      Field('timeFormat', _$timeFormat, opt: true);
  static String? _$inputType(JotformAnswer v) => v.inputType;
  static const Field<JotformAnswer, String> _f$inputType =
      Field('inputType', _$inputType, opt: true);
  static int? _$emojiCount(JotformAnswer v) => v.emojiCount;
  static const Field<JotformAnswer, int> _f$emojiCount =
      Field('emojiCount', _$emojiCount, opt: true, hook: StringIntHook());
  static List<String>? _$featureSet(JotformAnswer v) => v.featureSet;
  static const Field<JotformAnswer, List<String>> _f$featureSet = Field(
      'featureSet', _$featureSet,
      opt: true, hook: StringListStringHook());
  static List<Map<String, dynamic>>? _$dcolumns(JotformAnswer v) => v.dcolumns;
  static const Field<JotformAnswer, List<Map<String, dynamic>>> _f$dcolumns =
      Field('dcolumns', _$dcolumns, opt: true, hook: LiteralJsonStringHook());
  static List<Map<String, dynamic>>? _$drows(JotformAnswer v) => v.drows;
  static const Field<JotformAnswer, List<Map<String, dynamic>>> _f$drows =
      Field('drows', _$drows,
          opt: true, hook: LiteralJsonStringHook<List<Map<String, dynamic>>>());
  static List<String>? _$mcolumns(JotformAnswer v) => v.mcolumns;
  static const Field<JotformAnswer, List<String>> _f$mcolumns =
      Field('mcolumns', _$mcolumns, opt: true, hook: StringListBarStringHook());
  static List<String>? _$mrows(JotformAnswer v) => v.mrows;
  static const Field<JotformAnswer, List<String>> _f$mrows =
      Field('mrows', _$mrows, opt: true, hook: StringListBarStringHook());
  static List<String>? _$toggleText(JotformAnswer v) => v.toggleText;
  static const Field<JotformAnswer, List<String>> _f$toggleText = Field(
      'toggleText', _$toggleText,
      opt: true, hook: StringListBarStringHook());
  static List<int>? _$colIds(JotformAnswer v) => v.colIds;
  static const Field<JotformAnswer, List<int>> _f$colIds =
      Field('colIds', _$colIds, opt: true, hook: StringIntListHook());
  static List<int>? _$rowIds(JotformAnswer v) => v.rowIds;
  static const Field<JotformAnswer, List<int>> _f$rowIds =
      Field('rowIds', _$rowIds, opt: true, hook: StringIntListHook());
  static int? _$scaleAmount(JotformAnswer v) => v.scaleAmount;
  static const Field<JotformAnswer, int> _f$scaleAmount =
      Field('scaleAmount', _$scaleAmount, opt: true, hook: StringIntHook());
  static List<Map<String, dynamic>>? _$products(JotformAnswer v) => v.products;
  static const Field<JotformAnswer, List<Map<String, dynamic>>> _f$products =
      Field('products', _$products, opt: true);
  static Map<String, String> _$sublabels(JotformAnswer v) => v.sublabels;
  static const Field<JotformAnswer, Map<String, String>> _f$sublabels = Field(
      'sublabels', _$sublabels,
      hook: LiteralJsonStringHook<Map<String, String>>());
  static dynamic _$answer(JotformAnswer v) => v.answer;
  static const Field<JotformAnswer, dynamic> _f$answer =
      Field('answer', _$answer);
  static String? _$prettyFormat(JotformAnswer v) => v.prettyFormat;
  static const Field<JotformAnswer, String> _f$prettyFormat =
      Field('prettyFormat', _$prettyFormat, opt: true);

  @override
  final MappableFields<JotformAnswer> fields = const {
    #name: _f$name,
    #order: _f$order,
    #text: _f$text,
    #type: _f$type,
    #timeFormat: _f$timeFormat,
    #inputType: _f$inputType,
    #emojiCount: _f$emojiCount,
    #featureSet: _f$featureSet,
    #dcolumns: _f$dcolumns,
    #drows: _f$drows,
    #mcolumns: _f$mcolumns,
    #mrows: _f$mrows,
    #toggleText: _f$toggleText,
    #colIds: _f$colIds,
    #rowIds: _f$rowIds,
    #scaleAmount: _f$scaleAmount,
    #products: _f$products,
    #sublabels: _f$sublabels,
    #answer: _f$answer,
    #prettyFormat: _f$prettyFormat,
  };

  static JotformAnswer _instantiate(DecodingData data) {
    return JotformAnswer(
        name: data.dec(_f$name),
        order: data.dec(_f$order),
        text: data.dec(_f$text),
        type: data.dec(_f$type),
        timeFormat: data.dec(_f$timeFormat),
        inputType: data.dec(_f$inputType),
        emojiCount: data.dec(_f$emojiCount),
        featureSet: data.dec(_f$featureSet),
        dcolumns: data.dec(_f$dcolumns),
        drows: data.dec(_f$drows),
        mcolumns: data.dec(_f$mcolumns),
        mrows: data.dec(_f$mrows),
        toggleText: data.dec(_f$toggleText),
        colIds: data.dec(_f$colIds),
        rowIds: data.dec(_f$rowIds),
        scaleAmount: data.dec(_f$scaleAmount),
        products: data.dec(_f$products),
        sublabels: data.dec(_f$sublabels),
        answer: data.dec(_f$answer),
        prettyFormat: data.dec(_f$prettyFormat));
  }

  @override
  final Function instantiate = _instantiate;

  static JotformAnswer fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<JotformAnswer>(map);
  }

  static JotformAnswer fromJson(String json) {
    return ensureInitialized().decodeJson<JotformAnswer>(json);
  }
}

mixin JotformAnswerMappable {
  String toJson() {
    return JotformAnswerMapper.ensureInitialized()
        .encodeJson<JotformAnswer>(this as JotformAnswer);
  }

  Map<String, dynamic> toMap() {
    return JotformAnswerMapper.ensureInitialized()
        .encodeMap<JotformAnswer>(this as JotformAnswer);
  }

  JotformAnswerCopyWith<JotformAnswer, JotformAnswer, JotformAnswer>
      get copyWith => _JotformAnswerCopyWithImpl(
          this as JotformAnswer, $identity, $identity);
  @override
  String toString() {
    return JotformAnswerMapper.ensureInitialized()
        .stringifyValue(this as JotformAnswer);
  }

  @override
  bool operator ==(Object other) {
    return JotformAnswerMapper.ensureInitialized()
        .equalsValue(this as JotformAnswer, other);
  }

  @override
  int get hashCode {
    return JotformAnswerMapper.ensureInitialized()
        .hashValue(this as JotformAnswer);
  }
}

extension JotformAnswerValueCopy<$R, $Out>
    on ObjectCopyWith<$R, JotformAnswer, $Out> {
  JotformAnswerCopyWith<$R, JotformAnswer, $Out> get $asJotformAnswer =>
      $base.as((v, t, t2) => _JotformAnswerCopyWithImpl(v, t, t2));
}

abstract class JotformAnswerCopyWith<$R, $In extends JotformAnswer, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get featureSet;
  ListCopyWith<$R, Map<String, dynamic>,
          ObjectCopyWith<$R, Map<String, dynamic>, Map<String, dynamic>>>?
      get dcolumns;
  ListCopyWith<$R, Map<String, dynamic>,
          ObjectCopyWith<$R, Map<String, dynamic>, Map<String, dynamic>>>?
      get drows;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get mcolumns;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get mrows;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get toggleText;
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>>? get colIds;
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>>? get rowIds;
  ListCopyWith<$R, Map<String, dynamic>,
          ObjectCopyWith<$R, Map<String, dynamic>, Map<String, dynamic>>>?
      get products;
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>
      get sublabels;
  $R call(
      {String? name,
      int? order,
      String? text,
      String? type,
      String? timeFormat,
      String? inputType,
      int? emojiCount,
      List<String>? featureSet,
      List<Map<String, dynamic>>? dcolumns,
      List<Map<String, dynamic>>? drows,
      List<String>? mcolumns,
      List<String>? mrows,
      List<String>? toggleText,
      List<int>? colIds,
      List<int>? rowIds,
      int? scaleAmount,
      List<Map<String, dynamic>>? products,
      Map<String, String>? sublabels,
      dynamic answer,
      String? prettyFormat});
  JotformAnswerCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _JotformAnswerCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, JotformAnswer, $Out>
    implements JotformAnswerCopyWith<$R, JotformAnswer, $Out> {
  _JotformAnswerCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<JotformAnswer> $mapper =
      JotformAnswerMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
      get featureSet => $value.featureSet != null
          ? ListCopyWith(
              $value.featureSet!,
              (v, t) => ObjectCopyWith(v, $identity, t),
              (v) => call(featureSet: v))
          : null;
  @override
  ListCopyWith<$R, Map<String, dynamic>,
          ObjectCopyWith<$R, Map<String, dynamic>, Map<String, dynamic>>>?
      get dcolumns => $value.dcolumns != null
          ? ListCopyWith(
              $value.dcolumns!,
              (v, t) => ObjectCopyWith(v, $identity, t),
              (v) => call(dcolumns: v))
          : null;
  @override
  ListCopyWith<$R, Map<String, dynamic>,
          ObjectCopyWith<$R, Map<String, dynamic>, Map<String, dynamic>>>?
      get drows => $value.drows != null
          ? ListCopyWith($value.drows!,
              (v, t) => ObjectCopyWith(v, $identity, t), (v) => call(drows: v))
          : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get mcolumns =>
      $value.mcolumns != null
          ? ListCopyWith(
              $value.mcolumns!,
              (v, t) => ObjectCopyWith(v, $identity, t),
              (v) => call(mcolumns: v))
          : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get mrows =>
      $value.mrows != null
          ? ListCopyWith($value.mrows!,
              (v, t) => ObjectCopyWith(v, $identity, t), (v) => call(mrows: v))
          : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
      get toggleText => $value.toggleText != null
          ? ListCopyWith(
              $value.toggleText!,
              (v, t) => ObjectCopyWith(v, $identity, t),
              (v) => call(toggleText: v))
          : null;
  @override
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>>? get colIds =>
      $value.colIds != null
          ? ListCopyWith($value.colIds!,
              (v, t) => ObjectCopyWith(v, $identity, t), (v) => call(colIds: v))
          : null;
  @override
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>>? get rowIds =>
      $value.rowIds != null
          ? ListCopyWith($value.rowIds!,
              (v, t) => ObjectCopyWith(v, $identity, t), (v) => call(rowIds: v))
          : null;
  @override
  ListCopyWith<$R, Map<String, dynamic>,
          ObjectCopyWith<$R, Map<String, dynamic>, Map<String, dynamic>>>?
      get products => $value.products != null
          ? ListCopyWith(
              $value.products!,
              (v, t) => ObjectCopyWith(v, $identity, t),
              (v) => call(products: v))
          : null;
  @override
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>
      get sublabels => MapCopyWith($value.sublabels,
          (v, t) => ObjectCopyWith(v, $identity, t), (v) => call(sublabels: v));
  @override
  $R call(
          {String? name,
          int? order,
          String? text,
          String? type,
          Object? timeFormat = $none,
          Object? inputType = $none,
          Object? emojiCount = $none,
          Object? featureSet = $none,
          Object? dcolumns = $none,
          Object? drows = $none,
          Object? mcolumns = $none,
          Object? mrows = $none,
          Object? toggleText = $none,
          Object? colIds = $none,
          Object? rowIds = $none,
          Object? scaleAmount = $none,
          Object? products = $none,
          Map<String, String>? sublabels,
          Object? answer = $none,
          Object? prettyFormat = $none}) =>
      $apply(FieldCopyWithData({
        if (name != null) #name: name,
        if (order != null) #order: order,
        if (text != null) #text: text,
        if (type != null) #type: type,
        if (timeFormat != $none) #timeFormat: timeFormat,
        if (inputType != $none) #inputType: inputType,
        if (emojiCount != $none) #emojiCount: emojiCount,
        if (featureSet != $none) #featureSet: featureSet,
        if (dcolumns != $none) #dcolumns: dcolumns,
        if (drows != $none) #drows: drows,
        if (mcolumns != $none) #mcolumns: mcolumns,
        if (mrows != $none) #mrows: mrows,
        if (toggleText != $none) #toggleText: toggleText,
        if (colIds != $none) #colIds: colIds,
        if (rowIds != $none) #rowIds: rowIds,
        if (scaleAmount != $none) #scaleAmount: scaleAmount,
        if (products != $none) #products: products,
        if (sublabels != null) #sublabels: sublabels,
        if (answer != $none) #answer: answer,
        if (prettyFormat != $none) #prettyFormat: prettyFormat
      }));
  @override
  JotformAnswer $make(CopyWithData data) => JotformAnswer(
      name: data.get(#name, or: $value.name),
      order: data.get(#order, or: $value.order),
      text: data.get(#text, or: $value.text),
      type: data.get(#type, or: $value.type),
      timeFormat: data.get(#timeFormat, or: $value.timeFormat),
      inputType: data.get(#inputType, or: $value.inputType),
      emojiCount: data.get(#emojiCount, or: $value.emojiCount),
      featureSet: data.get(#featureSet, or: $value.featureSet),
      dcolumns: data.get(#dcolumns, or: $value.dcolumns),
      drows: data.get(#drows, or: $value.drows),
      mcolumns: data.get(#mcolumns, or: $value.mcolumns),
      mrows: data.get(#mrows, or: $value.mrows),
      toggleText: data.get(#toggleText, or: $value.toggleText),
      colIds: data.get(#colIds, or: $value.colIds),
      rowIds: data.get(#rowIds, or: $value.rowIds),
      scaleAmount: data.get(#scaleAmount, or: $value.scaleAmount),
      products: data.get(#products, or: $value.products),
      sublabels: data.get(#sublabels, or: $value.sublabels),
      answer: data.get(#answer, or: $value.answer),
      prettyFormat: data.get(#prettyFormat, or: $value.prettyFormat));

  @override
  JotformAnswerCopyWith<$R2, JotformAnswer, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _JotformAnswerCopyWithImpl($value, $cast, t);
}
