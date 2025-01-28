import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:jotform/jotform.dart';
import 'package:jotform/models/question.dart';

class JotformAPI {
  final String apiKey;
  final String baseUrl;
  int limitLeft = 999;

  JotformAPI({this.baseUrl = "https://api.jotform.com", required this.apiKey});

  Uri getUrl(String path, {Map<String, String> params = const {}}) =>
      Uri.parse("$baseUrl/$path").replace(
        queryParameters: {...params, "apiKey": apiKey},
      );

  Future<Map<int, JotformAnswer>> getFormQuestions(String formId) async {
    return await http
        .get(getUrl("form/$formId/questions", params: {}))
        .then((value) {
      Map<String, dynamic> body = jsonDecode(value.body);
      if (body["limit-left"] is int) {
        limitLeft = body["limit-left"];
      }

      return Map.fromEntries(
          (body["content"] as Map<String, dynamic>).entries.map((v) {
        print("Value is ${v.value.runtimeType} or ${v.value}");
        print(jsonEncode(Map.of(v.value as Map<String, dynamic>)));
        return MapEntry(
            int.parse(v.key),
            JotformAnswerMapper.fromMap(
                Map.of(v.value as Map<String, dynamic>)));
      }));
    });
  }

  Future<JotformForm> getForm(String formId) async {
    return await http
        .get(getUrl("form/$formId", params: {}))
        .then((value) async {
      Map<String, dynamic> body = jsonDecode(value.body);
      if (body["limit-left"] is int) {
        limitLeft = body["limit-left"];
      }

      return JotformFormMapper.fromMap(body["content"] as Map<String, dynamic>)
          .copyWith(
        answers: {...await getFormQuestions(formId)},
      );
    });
  }

  Stream<JotformForm> getForms({
    int offset = 0,
    int limit = 20,
    String? filter,
    JotformOrderBy? orderBy,
  }) async* {
    yield* await http
        .get(getUrl("user/forms", params: {
      "offset": offset.toString(),
      "limit": limit.toString(),
      if (filter != null) "filter": filter,
      if (orderBy != null) "orderBy": orderBy.name.replaceAll("_", "")
    }))
        .then((value) {
      Map<String, dynamic> body = jsonDecode(value.body);
      if (body["limit-left"] is int) {
        limitLeft = body["limit-left"];
      }
      return Stream.fromIterable((body["content"] as List<dynamic>)
          .whereType<Map<String, dynamic>>()
          .map((i) => JotformFormMapper.fromMap(i)));
    });
  }

  Stream<JotformQuestion> getQuestions(String form) async* {
    Map<String, dynamic> g = await http
        .get(getUrl("form/$form/questions", params: {}))
        .then((value) {
      Map<String, dynamic> body = jsonDecode(value.body);
      if (body["limit-left"] is int) {
        limitLeft = body["limit-left"];
      }

      return body["content"] as Map<String, dynamic>;
    });

    for (dynamic i in g.values) {
      yield JotformQuestionMapper.fromMap(i);
    }
  }

  Future<JotformSubmission> getSubmission(String submissionId) async {
    http.Response response =
        await http.get(getUrl("submission/$submissionId", params: {}));
    Map<String, dynamic> body = jsonDecode(response.body);

    if (body["limit-left"] is int) {
      limitLeft = body["limit-left"];
    }

    return JotformSubmissionMapper.fromMap(
        body["content"] as Map<String, dynamic>);
  }

  Stream<JotformSubmission> getSubmissions(String id,
      {int offset = 0,
      int limit = 20,
      String? filter,
      JotformOrderBy? orderBy}) async* {
    yield* await http
        .get(getUrl("form/$id/submissions", params: {
      "offset": offset.toString(),
      "limit": limit.toString(),
      if (filter != null) "filter": filter,
      if (orderBy != null) "orderBy": orderBy.name.replaceAll("_", "")
    }))
        .then((value) {
      Map<String, dynamic> body = jsonDecode(value.body);
      if (body["limit-left"] is int) {
        limitLeft = body["limit-left"];
      }
      return Stream.fromIterable((body["content"] as List<dynamic>)
          .whereType<Map<String, dynamic>>()
          .map((i) => JotformSubmissionMapper.fromMap(i)));
    });
  }
}

enum JotformOrderBy {
  id,
  username,
  title,
  status,
  created_at,
  updated_at,
  _new,
  count,
  slug
}
