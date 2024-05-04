import 'dart:io';

import 'package:openapi_spec/openapi_spec.dart';

void main() async {
  final spec = OpenApi.fromFile(source: 'oas/gigachat_curated.yaml');

  await spec.generate(
    package: 'Gigachat',
    destination: 'lib/src/generated/',
    formatOutput: false,
    replace: true,
    clientOptions: ClientGeneratorOptions(
      enabled: true,
      onMethodName: (p0) {
        return p0;
      },
    ),
  );

  await Process.run(
    'dart',
    ['run', 'build_runner', 'build', 'lib', ''],
  );
}
