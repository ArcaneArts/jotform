// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'form_type.dart';

class JotformFormTypeMapper extends EnumMapper<JotformFormType> {
  JotformFormTypeMapper._();

  static JotformFormTypeMapper? _instance;
  static JotformFormTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = JotformFormTypeMapper._());
    }
    return _instance!;
  }

  static JotformFormType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  JotformFormType decode(dynamic value) {
    switch (value) {
      case 'LEGACY':
        return JotformFormType.legacy;
      case 'CARD':
        return JotformFormType.card;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(JotformFormType self) {
    switch (self) {
      case JotformFormType.legacy:
        return 'LEGACY';
      case JotformFormType.card:
        return 'CARD';
    }
  }
}

extension JotformFormTypeMapperExtension on JotformFormType {
  dynamic toValue() {
    JotformFormTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<JotformFormType>(this);
  }
}
