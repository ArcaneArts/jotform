import 'package:dart_mappable/dart_mappable.dart';

part 'answer_type.mapper.dart';

@MappableEnum()
enum JotformAnswerType {
  control_head,
  control_button,
  control_fullname,
  control_email,
  control_address,
  control_phone,
  control_datetime,
  control_appointment,
  control_signature,
  control_inline,
  control_payment,
  control_textbox,
  control_textarea,
  control_text,
  control_dropdown,
  control_number,
  control_image,
  control_fileupload,
  control_time,
  control_captcha,
  control_spinner,
  control_matrix,
  control_rating,
  control_scale,
}
