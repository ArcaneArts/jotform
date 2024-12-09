// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'answer_type.dart';

class JotformAnswerTypeMapper extends EnumMapper<JotformAnswerType> {
  JotformAnswerTypeMapper._();

  static JotformAnswerTypeMapper? _instance;
  static JotformAnswerTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = JotformAnswerTypeMapper._());
    }
    return _instance!;
  }

  static JotformAnswerType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  JotformAnswerType decode(dynamic value) {
    switch (value) {
      case 'control_head':
        return JotformAnswerType.control_head;
      case 'control_button':
        return JotformAnswerType.control_button;
      case 'control_fullname':
        return JotformAnswerType.control_fullname;
      case 'control_email':
        return JotformAnswerType.control_email;
      case 'control_address':
        return JotformAnswerType.control_address;
      case 'control_phone':
        return JotformAnswerType.control_phone;
      case 'control_datetime':
        return JotformAnswerType.control_datetime;
      case 'control_appointment':
        return JotformAnswerType.control_appointment;
      case 'control_signature':
        return JotformAnswerType.control_signature;
      case 'control_inline':
        return JotformAnswerType.control_inline;
      case 'control_payment':
        return JotformAnswerType.control_payment;
      case 'control_textbox':
        return JotformAnswerType.control_textbox;
      case 'control_textarea':
        return JotformAnswerType.control_textarea;
      case 'control_text':
        return JotformAnswerType.control_text;
      case 'control_dropdown':
        return JotformAnswerType.control_dropdown;
      case 'control_number':
        return JotformAnswerType.control_number;
      case 'control_image':
        return JotformAnswerType.control_image;
      case 'control_fileupload':
        return JotformAnswerType.control_fileupload;
      case 'control_time':
        return JotformAnswerType.control_time;
      case 'control_captcha':
        return JotformAnswerType.control_captcha;
      case 'control_spinner':
        return JotformAnswerType.control_spinner;
      case 'control_matrix':
        return JotformAnswerType.control_matrix;
      case 'control_rating':
        return JotformAnswerType.control_rating;
      case 'control_scale':
        return JotformAnswerType.control_scale;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(JotformAnswerType self) {
    switch (self) {
      case JotformAnswerType.control_head:
        return 'control_head';
      case JotformAnswerType.control_button:
        return 'control_button';
      case JotformAnswerType.control_fullname:
        return 'control_fullname';
      case JotformAnswerType.control_email:
        return 'control_email';
      case JotformAnswerType.control_address:
        return 'control_address';
      case JotformAnswerType.control_phone:
        return 'control_phone';
      case JotformAnswerType.control_datetime:
        return 'control_datetime';
      case JotformAnswerType.control_appointment:
        return 'control_appointment';
      case JotformAnswerType.control_signature:
        return 'control_signature';
      case JotformAnswerType.control_inline:
        return 'control_inline';
      case JotformAnswerType.control_payment:
        return 'control_payment';
      case JotformAnswerType.control_textbox:
        return 'control_textbox';
      case JotformAnswerType.control_textarea:
        return 'control_textarea';
      case JotformAnswerType.control_text:
        return 'control_text';
      case JotformAnswerType.control_dropdown:
        return 'control_dropdown';
      case JotformAnswerType.control_number:
        return 'control_number';
      case JotformAnswerType.control_image:
        return 'control_image';
      case JotformAnswerType.control_fileupload:
        return 'control_fileupload';
      case JotformAnswerType.control_time:
        return 'control_time';
      case JotformAnswerType.control_captcha:
        return 'control_captcha';
      case JotformAnswerType.control_spinner:
        return 'control_spinner';
      case JotformAnswerType.control_matrix:
        return 'control_matrix';
      case JotformAnswerType.control_rating:
        return 'control_rating';
      case JotformAnswerType.control_scale:
        return 'control_scale';
    }
  }
}

extension JotformAnswerTypeMapperExtension on JotformAnswerType {
  String toValue() {
    JotformAnswerTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<JotformAnswerType>(this) as String;
  }
}
