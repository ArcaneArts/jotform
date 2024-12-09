// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'form_status.dart';

class JotformFormStatusMapper extends EnumMapper<JotformFormStatus> {
  JotformFormStatusMapper._();

  static JotformFormStatusMapper? _instance;
  static JotformFormStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = JotformFormStatusMapper._());
    }
    return _instance!;
  }

  static JotformFormStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  JotformFormStatus decode(dynamic value) {
    switch (value) {
      case 'ENABLED':
        return JotformFormStatus.enabled;
      case 'DISABLED':
        return JotformFormStatus.disabled;
      case 'DELETED':
        return JotformFormStatus.deleted;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(JotformFormStatus self) {
    switch (self) {
      case JotformFormStatus.enabled:
        return 'ENABLED';
      case JotformFormStatus.disabled:
        return 'DISABLED';
      case JotformFormStatus.deleted:
        return 'DELETED';
    }
  }
}

extension JotformFormStatusMapperExtension on JotformFormStatus {
  dynamic toValue() {
    JotformFormStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<JotformFormStatus>(this);
  }
}
