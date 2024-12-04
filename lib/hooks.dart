import 'dart:convert';

import 'package:dart_mappable/dart_mappable.dart';

class StringBoolHook extends MappingHook {
  const StringBoolHook();

  @override
  Object? beforeDecode(Object? value) {
    if (value is String) {
      return value == "1" || value == "true" || value == "yes";
    }

    return value;
  }

  @override
  Object? beforeEncode(Object? value) {
    if (value is bool) {
      return value ? "1" : "0";
    }

    return value;
  }
}

class StringIntHook extends MappingHook {
  const StringIntHook();

  @override
  Object? beforeDecode(Object? value) {
    if (value is String) {
      return int.tryParse(value);
    }

    return value;
  }

  @override
  Object? beforeEncode(Object? value) {
    if (value is int) {
      return value.toString();
    }

    return value;
  }
}

class StringIntListHook extends MappingHook {
  const StringIntListHook();

  @override
  Object? beforeDecode(Object? value) {
    if (value is List<String>) {
      return value.map((e) => int.tryParse(e)).whereType<int>().toList();
    }

    return value;
  }

  @override
  Object? beforeEncode(Object? value) {
    if (value is List<int>) {
      return value.map((e) => e.toString()).toList();
    }

    return value;
  }
}

class StringListStringHook extends MappingHook {
  const StringListStringHook();

  @override
  Object? beforeDecode(Object? value) {
    if (value is String) {
      List<dynamic> data = jsonDecode(value);
      return data.map((e) => e.toString()).toList();
    }

    return value;
  }

  @override
  Object? beforeEncode(Object? value) {
    if (value is List<String>) {
      return jsonEncode(value).replaceAll('"', '\\"');
    }

    return value;
  }
}

class StringListBarStringHook extends MappingHook {
  const StringListBarStringHook();

  @override
  Object? beforeDecode(Object? value) {
    if (value is String) {
      return value.split("|");
    }

    return value;
  }

  @override
  Object? beforeEncode(Object? value) {
    if (value is List<String>) {
      return value.join("|");
    }

    return value;
  }
}

class LiteralJsonStringHook<T> extends MappingHook {
  const LiteralJsonStringHook();

  @override
  Object? beforeDecode(Object? value) {
    if (value is String) {
      return jsonDecode(value) as T;
    }

    return value;
  }

  @override
  Object? beforeEncode(Object? value) {
    if (value is T) {
      return jsonEncode(value);
    }

    return value;
  }
}