// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'submission_status.dart';

class JotformSubmissionStatusMapper
    extends EnumMapper<JotformSubmissionStatus> {
  JotformSubmissionStatusMapper._();

  static JotformSubmissionStatusMapper? _instance;
  static JotformSubmissionStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals
          .use(_instance = JotformSubmissionStatusMapper._());
    }
    return _instance!;
  }

  static JotformSubmissionStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  JotformSubmissionStatus decode(dynamic value) {
    switch (value) {
      case 'ACTIVE':
        return JotformSubmissionStatus.active;
      case 'OVERQUOTA':
        return JotformSubmissionStatus.overQuota;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(JotformSubmissionStatus self) {
    switch (self) {
      case JotformSubmissionStatus.active:
        return 'ACTIVE';
      case JotformSubmissionStatus.overQuota:
        return 'OVERQUOTA';
    }
  }
}

extension JotformSubmissionStatusMapperExtension on JotformSubmissionStatus {
  dynamic toValue() {
    JotformSubmissionStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<JotformSubmissionStatus>(this);
  }
}
