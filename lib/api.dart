import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:jotform/models/form.dart';
import 'package:jotform/models/submission.dart';

class JotformAPI {
  final String apiKey;
  final String baseUrl;
  int limitLeft = 999;

  JotformAPI({this.baseUrl = "https://api.jotform.com", required this.apiKey});

  Uri getUrl(String path, {Map<String, String> params = const {}}) =>
      Uri.parse("$baseUrl/$path").replace(
        queryParameters: {...params, "apiKey": apiKey},
      );

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
