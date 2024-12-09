import 'package:dart_mappable/dart_mappable.dart';

part 'form_payment_props.mapper.dart';

@MappableClass()
class JotformFormPaymentProps with JotformFormPaymentPropsMappable {
  final String gateway;
  @MappableField(key: 'question_id')
  final int questionId;
  final String type;

  JotformFormPaymentProps({
    required this.gateway,
    required this.questionId,
    required this.type,
  });
}
