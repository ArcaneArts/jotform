// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'form_payment_props.dart';

class JotformFormPaymentPropsMapper
    extends ClassMapperBase<JotformFormPaymentProps> {
  JotformFormPaymentPropsMapper._();

  static JotformFormPaymentPropsMapper? _instance;
  static JotformFormPaymentPropsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals
          .use(_instance = JotformFormPaymentPropsMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'JotformFormPaymentProps';

  static String _$gateway(JotformFormPaymentProps v) => v.gateway;
  static const Field<JotformFormPaymentProps, String> _f$gateway =
      Field('gateway', _$gateway);
  static int _$questionId(JotformFormPaymentProps v) => v.questionId;
  static const Field<JotformFormPaymentProps, int> _f$questionId =
      Field('questionId', _$questionId, key: 'question_id');
  static String _$type(JotformFormPaymentProps v) => v.type;
  static const Field<JotformFormPaymentProps, String> _f$type =
      Field('type', _$type);

  @override
  final MappableFields<JotformFormPaymentProps> fields = const {
    #gateway: _f$gateway,
    #questionId: _f$questionId,
    #type: _f$type,
  };

  static JotformFormPaymentProps _instantiate(DecodingData data) {
    return JotformFormPaymentProps(
        gateway: data.dec(_f$gateway),
        questionId: data.dec(_f$questionId),
        type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static JotformFormPaymentProps fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<JotformFormPaymentProps>(map);
  }

  static JotformFormPaymentProps fromJson(String json) {
    return ensureInitialized().decodeJson<JotformFormPaymentProps>(json);
  }
}

mixin JotformFormPaymentPropsMappable {
  String toJson() {
    return JotformFormPaymentPropsMapper.ensureInitialized()
        .encodeJson<JotformFormPaymentProps>(this as JotformFormPaymentProps);
  }

  Map<String, dynamic> toMap() {
    return JotformFormPaymentPropsMapper.ensureInitialized()
        .encodeMap<JotformFormPaymentProps>(this as JotformFormPaymentProps);
  }

  JotformFormPaymentPropsCopyWith<JotformFormPaymentProps,
          JotformFormPaymentProps, JotformFormPaymentProps>
      get copyWith => _JotformFormPaymentPropsCopyWithImpl(
          this as JotformFormPaymentProps, $identity, $identity);
  @override
  String toString() {
    return JotformFormPaymentPropsMapper.ensureInitialized()
        .stringifyValue(this as JotformFormPaymentProps);
  }

  @override
  bool operator ==(Object other) {
    return JotformFormPaymentPropsMapper.ensureInitialized()
        .equalsValue(this as JotformFormPaymentProps, other);
  }

  @override
  int get hashCode {
    return JotformFormPaymentPropsMapper.ensureInitialized()
        .hashValue(this as JotformFormPaymentProps);
  }
}

extension JotformFormPaymentPropsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, JotformFormPaymentProps, $Out> {
  JotformFormPaymentPropsCopyWith<$R, JotformFormPaymentProps, $Out>
      get $asJotformFormPaymentProps => $base
          .as((v, t, t2) => _JotformFormPaymentPropsCopyWithImpl(v, t, t2));
}

abstract class JotformFormPaymentPropsCopyWith<
    $R,
    $In extends JotformFormPaymentProps,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? gateway, int? questionId, String? type});
  JotformFormPaymentPropsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _JotformFormPaymentPropsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, JotformFormPaymentProps, $Out>
    implements
        JotformFormPaymentPropsCopyWith<$R, JotformFormPaymentProps, $Out> {
  _JotformFormPaymentPropsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<JotformFormPaymentProps> $mapper =
      JotformFormPaymentPropsMapper.ensureInitialized();
  @override
  $R call({String? gateway, int? questionId, String? type}) =>
      $apply(FieldCopyWithData({
        if (gateway != null) #gateway: gateway,
        if (questionId != null) #questionId: questionId,
        if (type != null) #type: type
      }));
  @override
  JotformFormPaymentProps $make(CopyWithData data) => JotformFormPaymentProps(
      gateway: data.get(#gateway, or: $value.gateway),
      questionId: data.get(#questionId, or: $value.questionId),
      type: data.get(#type, or: $value.type));

  @override
  JotformFormPaymentPropsCopyWith<$R2, JotformFormPaymentProps, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _JotformFormPaymentPropsCopyWithImpl($value, $cast, t);
}
