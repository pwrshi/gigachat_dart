// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: invalid_annotation_target
part of gigachat_schema;

// ==========================================
// TYPE: Context
// ==========================================

/// Массив сообщений, описывающих работу [встроенных функций](/ru/gigachat/api/function-calling#vyzov-vstroennykh-funktsiy).
///
/// Для сохранения контекста, обязательно передавайте массив в запросе на генерацию, в сообщении с ролью `assistant`.
typedef Context = List<Map<String, dynamic>>;
