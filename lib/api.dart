import 'dart:convert';

import 'package:http/http.dart' as http;

class JotformAPI {
  final String apiKey;
  final String baseUrl;

  const JotformAPI(
      {this.baseUrl = "https://api.jotform.com", required this.apiKey});

  Uri getUrl(String path, {Map<String, String> params = const {}}) =>
      Uri.parse("$baseUrl/$path").replace(
        queryParameters: {...params, "apiKey": apiKey},
      );

  Future<Map<String, dynamic>> getSubmissions(String id,
      {int offset = 0,
      int limit = 20,
      String? filter,
      JotformSubmissionsOrderBy? orderBy}) {
    return http
        .get(getUrl("form/$id/submissions", params: {
          "offset": offset.toString(),
          "limit": limit.toString(),
          if (filter != null) "filter": filter,
          if (orderBy != null) "orderBy": orderBy.name.replaceAll("_", "")
        }))
        .then((value) => jsonDecode(value.body));
  }
}

enum JotformSubmissionsOrderBy {
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
