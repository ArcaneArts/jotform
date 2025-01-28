// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'form.dart';

class JotformFormMapper extends ClassMapperBase<JotformForm> {
  JotformFormMapper._();

  static JotformFormMapper? _instance;
  static JotformFormMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = JotformFormMapper._());
      JotformFormStatusMapper.ensureInitialized();
      JotformAnswerMapper.ensureInitialized();
      JotformFormTypeMapper.ensureInitialized();
      JotformFormPaymentPropsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'JotformForm';

  static String _$title(JotformForm v) => v.title;
  static const Field<JotformForm, String> _f$title = Field('title', _$title);
  static String _$id(JotformForm v) => v.id;
  static const Field<JotformForm, String> _f$id = Field('id', _$id);
  static String _$username(JotformForm v) => v.username;
  static const Field<JotformForm, String> _f$username =
      Field('username', _$username);
  static DateTime _$createdAt(JotformForm v) => v.createdAt;
  static const Field<JotformForm, DateTime> _f$createdAt =
      Field('createdAt', _$createdAt, key: 'created_at');
  static JotformFormStatus _$status(JotformForm v) => v.status;
  static const Field<JotformForm, JotformFormStatus> _f$status =
      Field('status', _$status);
  static bool _$nNew(JotformForm v) => v.nNew;
  static const Field<JotformForm, bool> _f$nNew =
      Field('nNew', _$nNew, key: 'new', hook: StringBoolHook());
  static int _$height(JotformForm v) => v.height;
  static const Field<JotformForm, int> _f$height =
      Field('height', _$height, hook: StringIntHook());
  static Map<int, JotformAnswer> _$answers(JotformForm v) => v.answers;
  static const Field<JotformForm, Map<int, JotformAnswer>> _f$answers =
      Field('answers', _$answers, opt: true, def: const {});
  static DateTime? _$updatedAt(JotformForm v) => v.updatedAt;
  static const Field<JotformForm, DateTime> _f$updatedAt =
      Field('updatedAt', _$updatedAt, key: 'updated_at', opt: true);
  static DateTime? _$lastSubmission(JotformForm v) => v.lastSubmission;
  static const Field<JotformForm, DateTime> _f$lastSubmission = Field(
      'lastSubmission', _$lastSubmission,
      key: 'last_submission', opt: true);
  static int _$count(JotformForm v) => v.count;
  static const Field<JotformForm, int> _f$count =
      Field('count', _$count, opt: true, def: 0, hook: StringIntHook());
  static JotformFormType _$type(JotformForm v) => v.type;
  static const Field<JotformForm, JotformFormType> _f$type =
      Field('type', _$type);
  static bool _$favorite(JotformForm v) => v.favorite;
  static const Field<JotformForm, bool> _f$favorite =
      Field('favorite', _$favorite, hook: StringBoolHook());
  static bool _$archived(JotformForm v) => v.archived;
  static const Field<JotformForm, bool> _f$archived =
      Field('archived', _$archived, hook: StringBoolHook());
  static String _$url(JotformForm v) => v.url;
  static const Field<JotformForm, String> _f$url = Field('url', _$url);
  static bool _$hasPayment(JotformForm v) => v.hasPayment;
  static const Field<JotformForm, bool> _f$hasPayment =
      Field('hasPayment', _$hasPayment, opt: true, def: false);
  static JotformFormPaymentProps? _$paymentProps(JotformForm v) =>
      v.paymentProps;
  static const Field<JotformForm, JotformFormPaymentProps> _f$paymentProps =
      Field('paymentProps', _$paymentProps, opt: true);

  @override
  final MappableFields<JotformForm> fields = const {
    #title: _f$title,
    #id: _f$id,
    #username: _f$username,
    #createdAt: _f$createdAt,
    #status: _f$status,
    #nNew: _f$nNew,
    #height: _f$height,
    #answers: _f$answers,
    #updatedAt: _f$updatedAt,
    #lastSubmission: _f$lastSubmission,
    #count: _f$count,
    #type: _f$type,
    #favorite: _f$favorite,
    #archived: _f$archived,
    #url: _f$url,
    #hasPayment: _f$hasPayment,
    #paymentProps: _f$paymentProps,
  };

  static JotformForm _instantiate(DecodingData data) {
    return JotformForm(
        title: data.dec(_f$title),
        id: data.dec(_f$id),
        username: data.dec(_f$username),
        createdAt: data.dec(_f$createdAt),
        status: data.dec(_f$status),
        nNew: data.dec(_f$nNew),
        height: data.dec(_f$height),
        answers: data.dec(_f$answers),
        updatedAt: data.dec(_f$updatedAt),
        lastSubmission: data.dec(_f$lastSubmission),
        count: data.dec(_f$count),
        type: data.dec(_f$type),
        favorite: data.dec(_f$favorite),
        archived: data.dec(_f$archived),
        url: data.dec(_f$url),
        hasPayment: data.dec(_f$hasPayment),
        paymentProps: data.dec(_f$paymentProps));
  }

  @override
  final Function instantiate = _instantiate;

  static JotformForm fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<JotformForm>(map);
  }

  static JotformForm fromJson(String json) {
    return ensureInitialized().decodeJson<JotformForm>(json);
  }
}

mixin JotformFormMappable {
  String toJson() {
    return JotformFormMapper.ensureInitialized()
        .encodeJson<JotformForm>(this as JotformForm);
  }

  Map<String, dynamic> toMap() {
    return JotformFormMapper.ensureInitialized()
        .encodeMap<JotformForm>(this as JotformForm);
  }

  JotformFormCopyWith<JotformForm, JotformForm, JotformForm> get copyWith =>
      _JotformFormCopyWithImpl(this as JotformForm, $identity, $identity);
  @override
  String toString() {
    return JotformFormMapper.ensureInitialized()
        .stringifyValue(this as JotformForm);
  }

  @override
  bool operator ==(Object other) {
    return JotformFormMapper.ensureInitialized()
        .equalsValue(this as JotformForm, other);
  }

  @override
  int get hashCode {
    return JotformFormMapper.ensureInitialized().hashValue(this as JotformForm);
  }
}

extension JotformFormValueCopy<$R, $Out>
    on ObjectCopyWith<$R, JotformForm, $Out> {
  JotformFormCopyWith<$R, JotformForm, $Out> get $asJotformForm =>
      $base.as((v, t, t2) => _JotformFormCopyWithImpl(v, t, t2));
}

abstract class JotformFormCopyWith<$R, $In extends JotformForm, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, int, JotformAnswer,
      JotformAnswerCopyWith<$R, JotformAnswer, JotformAnswer>> get answers;
  JotformFormPaymentPropsCopyWith<$R, JotformFormPaymentProps,
      JotformFormPaymentProps>? get paymentProps;
  $R call(
      {String? title,
      String? id,
      String? username,
      DateTime? createdAt,
      JotformFormStatus? status,
      bool? nNew,
      int? height,
      Map<int, JotformAnswer>? answers,
      DateTime? updatedAt,
      DateTime? lastSubmission,
      int? count,
      JotformFormType? type,
      bool? favorite,
      bool? archived,
      String? url,
      bool? hasPayment,
      JotformFormPaymentProps? paymentProps});
  JotformFormCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _JotformFormCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, JotformForm, $Out>
    implements JotformFormCopyWith<$R, JotformForm, $Out> {
  _JotformFormCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<JotformForm> $mapper =
      JotformFormMapper.ensureInitialized();
  @override
  MapCopyWith<$R, int, JotformAnswer,
          JotformAnswerCopyWith<$R, JotformAnswer, JotformAnswer>>
      get answers => MapCopyWith($value.answers, (v, t) => v.copyWith.$chain(t),
          (v) => call(answers: v));
  @override
  JotformFormPaymentPropsCopyWith<$R, JotformFormPaymentProps,
          JotformFormPaymentProps>?
      get paymentProps =>
          $value.paymentProps?.copyWith.$chain((v) => call(paymentProps: v));
  @override
  $R call(
          {String? title,
          String? id,
          String? username,
          DateTime? createdAt,
          JotformFormStatus? status,
          bool? nNew,
          int? height,
          Map<int, JotformAnswer>? answers,
          Object? updatedAt = $none,
          Object? lastSubmission = $none,
          int? count,
          JotformFormType? type,
          bool? favorite,
          bool? archived,
          String? url,
          bool? hasPayment,
          Object? paymentProps = $none}) =>
      $apply(FieldCopyWithData({
        if (title != null) #title: title,
        if (id != null) #id: id,
        if (username != null) #username: username,
        if (createdAt != null) #createdAt: createdAt,
        if (status != null) #status: status,
        if (nNew != null) #nNew: nNew,
        if (height != null) #height: height,
        if (answers != null) #answers: answers,
        if (updatedAt != $none) #updatedAt: updatedAt,
        if (lastSubmission != $none) #lastSubmission: lastSubmission,
        if (count != null) #count: count,
        if (type != null) #type: type,
        if (favorite != null) #favorite: favorite,
        if (archived != null) #archived: archived,
        if (url != null) #url: url,
        if (hasPayment != null) #hasPayment: hasPayment,
        if (paymentProps != $none) #paymentProps: paymentProps
      }));
  @override
  JotformForm $make(CopyWithData data) => JotformForm(
      title: data.get(#title, or: $value.title),
      id: data.get(#id, or: $value.id),
      username: data.get(#username, or: $value.username),
      createdAt: data.get(#createdAt, or: $value.createdAt),
      status: data.get(#status, or: $value.status),
      nNew: data.get(#nNew, or: $value.nNew),
      height: data.get(#height, or: $value.height),
      answers: data.get(#answers, or: $value.answers),
      updatedAt: data.get(#updatedAt, or: $value.updatedAt),
      lastSubmission: data.get(#lastSubmission, or: $value.lastSubmission),
      count: data.get(#count, or: $value.count),
      type: data.get(#type, or: $value.type),
      favorite: data.get(#favorite, or: $value.favorite),
      archived: data.get(#archived, or: $value.archived),
      url: data.get(#url, or: $value.url),
      hasPayment: data.get(#hasPayment, or: $value.hasPayment),
      paymentProps: data.get(#paymentProps, or: $value.paymentProps));

  @override
  JotformFormCopyWith<$R2, JotformForm, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _JotformFormCopyWithImpl($value, $cast, t);
}
