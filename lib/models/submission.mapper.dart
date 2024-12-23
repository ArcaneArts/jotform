// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'submission.dart';

class JotformSubmissionMapper extends ClassMapperBase<JotformSubmission> {
  JotformSubmissionMapper._();

  static JotformSubmissionMapper? _instance;
  static JotformSubmissionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = JotformSubmissionMapper._());
      JotformSubmissionStatusMapper.ensureInitialized();
      JotformAnswerMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'JotformSubmission';

  static String _$id(JotformSubmission v) => v.id;
  static const Field<JotformSubmission, String> _f$id = Field('id', _$id);
  static String _$formId(JotformSubmission v) => v.formId;
  static const Field<JotformSubmission, String> _f$formId =
      Field('formId', _$formId, key: 'form_id');
  static String _$ip(JotformSubmission v) => v.ip;
  static const Field<JotformSubmission, String> _f$ip = Field('ip', _$ip);
  static DateTime _$createdAt(JotformSubmission v) => v.createdAt;
  static const Field<JotformSubmission, DateTime> _f$createdAt =
      Field('createdAt', _$createdAt, key: 'created_at');
  static JotformSubmissionStatus _$status(JotformSubmission v) => v.status;
  static const Field<JotformSubmission, JotformSubmissionStatus> _f$status =
      Field('status', _$status);
  static bool _$nNew(JotformSubmission v) => v.nNew;
  static const Field<JotformSubmission, bool> _f$nNew =
      Field('nNew', _$nNew, key: 'new', hook: StringBoolHook());
  static String _$flag(JotformSubmission v) => v.flag;
  static const Field<JotformSubmission, String> _f$flag = Field('flag', _$flag);
  static String _$notes(JotformSubmission v) => v.notes;
  static const Field<JotformSubmission, String> _f$notes =
      Field('notes', _$notes);
  static Map<String, JotformAnswer> _$answers(JotformSubmission v) => v.answers;
  static const Field<JotformSubmission, Map<String, JotformAnswer>> _f$answers =
      Field('answers', _$answers, opt: true, def: const {});
  static DateTime? _$updatedAt(JotformSubmission v) => v.updatedAt;
  static const Field<JotformSubmission, DateTime> _f$updatedAt =
      Field('updatedAt', _$updatedAt, key: 'updated_at', opt: true);

  @override
  final MappableFields<JotformSubmission> fields = const {
    #id: _f$id,
    #formId: _f$formId,
    #ip: _f$ip,
    #createdAt: _f$createdAt,
    #status: _f$status,
    #nNew: _f$nNew,
    #flag: _f$flag,
    #notes: _f$notes,
    #answers: _f$answers,
    #updatedAt: _f$updatedAt,
  };

  static JotformSubmission _instantiate(DecodingData data) {
    return JotformSubmission(
        id: data.dec(_f$id),
        formId: data.dec(_f$formId),
        ip: data.dec(_f$ip),
        createdAt: data.dec(_f$createdAt),
        status: data.dec(_f$status),
        nNew: data.dec(_f$nNew),
        flag: data.dec(_f$flag),
        notes: data.dec(_f$notes),
        answers: data.dec(_f$answers),
        updatedAt: data.dec(_f$updatedAt));
  }

  @override
  final Function instantiate = _instantiate;

  static JotformSubmission fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<JotformSubmission>(map);
  }

  static JotformSubmission fromJson(String json) {
    return ensureInitialized().decodeJson<JotformSubmission>(json);
  }
}

mixin JotformSubmissionMappable {
  String toJson() {
    return JotformSubmissionMapper.ensureInitialized()
        .encodeJson<JotformSubmission>(this as JotformSubmission);
  }

  Map<String, dynamic> toMap() {
    return JotformSubmissionMapper.ensureInitialized()
        .encodeMap<JotformSubmission>(this as JotformSubmission);
  }

  JotformSubmissionCopyWith<JotformSubmission, JotformSubmission,
          JotformSubmission>
      get copyWith => _JotformSubmissionCopyWithImpl(
          this as JotformSubmission, $identity, $identity);
  @override
  String toString() {
    return JotformSubmissionMapper.ensureInitialized()
        .stringifyValue(this as JotformSubmission);
  }

  @override
  bool operator ==(Object other) {
    return JotformSubmissionMapper.ensureInitialized()
        .equalsValue(this as JotformSubmission, other);
  }

  @override
  int get hashCode {
    return JotformSubmissionMapper.ensureInitialized()
        .hashValue(this as JotformSubmission);
  }
}

extension JotformSubmissionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, JotformSubmission, $Out> {
  JotformSubmissionCopyWith<$R, JotformSubmission, $Out>
      get $asJotformSubmission =>
          $base.as((v, t, t2) => _JotformSubmissionCopyWithImpl(v, t, t2));
}

abstract class JotformSubmissionCopyWith<$R, $In extends JotformSubmission,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, JotformAnswer,
      JotformAnswerCopyWith<$R, JotformAnswer, JotformAnswer>> get answers;
  $R call(
      {String? id,
      String? formId,
      String? ip,
      DateTime? createdAt,
      JotformSubmissionStatus? status,
      bool? nNew,
      String? flag,
      String? notes,
      Map<String, JotformAnswer>? answers,
      DateTime? updatedAt});
  JotformSubmissionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _JotformSubmissionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, JotformSubmission, $Out>
    implements JotformSubmissionCopyWith<$R, JotformSubmission, $Out> {
  _JotformSubmissionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<JotformSubmission> $mapper =
      JotformSubmissionMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, JotformAnswer,
          JotformAnswerCopyWith<$R, JotformAnswer, JotformAnswer>>
      get answers => MapCopyWith($value.answers, (v, t) => v.copyWith.$chain(t),
          (v) => call(answers: v));
  @override
  $R call(
          {String? id,
          String? formId,
          String? ip,
          DateTime? createdAt,
          JotformSubmissionStatus? status,
          bool? nNew,
          String? flag,
          String? notes,
          Map<String, JotformAnswer>? answers,
          Object? updatedAt = $none}) =>
      $apply(FieldCopyWithData({
        if (id != null) #id: id,
        if (formId != null) #formId: formId,
        if (ip != null) #ip: ip,
        if (createdAt != null) #createdAt: createdAt,
        if (status != null) #status: status,
        if (nNew != null) #nNew: nNew,
        if (flag != null) #flag: flag,
        if (notes != null) #notes: notes,
        if (answers != null) #answers: answers,
        if (updatedAt != $none) #updatedAt: updatedAt
      }));
  @override
  JotformSubmission $make(CopyWithData data) => JotformSubmission(
      id: data.get(#id, or: $value.id),
      formId: data.get(#formId, or: $value.formId),
      ip: data.get(#ip, or: $value.ip),
      createdAt: data.get(#createdAt, or: $value.createdAt),
      status: data.get(#status, or: $value.status),
      nNew: data.get(#nNew, or: $value.nNew),
      flag: data.get(#flag, or: $value.flag),
      notes: data.get(#notes, or: $value.notes),
      answers: data.get(#answers, or: $value.answers),
      updatedAt: data.get(#updatedAt, or: $value.updatedAt));

  @override
  JotformSubmissionCopyWith<$R2, JotformSubmission, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _JotformSubmissionCopyWithImpl($value, $cast, t);
}
