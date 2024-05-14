# Gigachat Dart
[![style: very good analysis][very_good_analysis_badge]][very_good_analysis_link]
[![Powered by Mason](https://img.shields.io/endpoint?url=https%3A%2F%2Ftinyurl.com%2Fmason-badge)](https://github.com/felangel/mason)
[![License: MIT][license_badge]][license_link]

# gigachat_dart

Welcome to gigachat_dart, a Dart implementation of the GigaChat API. This project allows you to interact with the GigaChat API using the Dart programming language.

## Features

- [x] Completion Stream
- [x] Get list of models
- [x] Auto refresh token
- [x] Completion Future
- [ ] Get image by id (not checked)
- [ ] Embeddings (not checked)


## Installation

To install gigachat_dart, add the following dependency to your `pubspec.yaml` file:

```yaml
dependencies:
  gigachat_dart: ^0.1.0
```

## Usage

To use gigachat_dart, first initialize a new GigaChat client:

```dart
import 'package:gigachat_dart/gigachat_dart.dart';

final client = GigachatClient(
      clientId: '<your uuid v4 id>',
      clientSecret: '<your uuid v4 secret>');
# or

final client = GigachatClient.fromBase64(base64token: '<your base64 token>');

```

Then, you can use the client to interact with the GigaChat API:

```dart
final response = await client.generateAnswer(prompt: 'What is the capital of Russia?');
print(response.answer); // Output text: Moscow
```

For generate answer by dialog you may use `generateChatCompletionStream`, where `event.choices![0].delta!.content` contain generated text:

```dart
final r = await (c
              .generateChatCompletionStream(
                  request: Chat(model: "GigaChat", messages: [
            Message(role: MessageRole.user, content: "Почему небо голубое?")
          ]))
          .listen((event) {
            // event -- chunk of message wrapped in object, generated text in event.choices![0].delta!.content
          }) // Stream
```
Or you can use as Future:

```dart
final r = await c.generateChatCompletion(
      request: Chat(model: 'GigaChat', messages: [
    Message(role: MessageRole.user, content: 'Why sky is blue?'),
    Message(role: MessageRole.assistant, content: "Because!!!"),
    Message(role: MessageRole.user, content: "Tell me more")
])); // generated text
```


## License

This project is licensed under the MIT License.

[dart_install_link]: https://dart.dev/get-dart
[github_actions_link]: https://docs.github.com/en/actions/learn-github-actions
[license_badge]: https://img.shields.io/badge/license-MIT-blue.svg
[license_link]: https://opensource.org/licenses/MIT
[logo_black]: https://raw.githubusercontent.com/VGVentures/very_good_brand/main/styles/README/vgv_logo_black.png#gh-light-mode-only
[logo_white]: https://raw.githubusercontent.com/VGVentures/very_good_brand/main/styles/README/vgv_logo_white.png#gh-dark-mode-only
[mason_link]: https://github.com/felangel/mason
[very_good_analysis_badge]: https://img.shields.io/badge/style-very_good_analysis-B22C89.svg
[very_good_analysis_link]: https://pub.dev/packages/very_good_analysis
[very_good_coverage_link]: https://github.com/marketplace/actions/very-good-coverage
[very_good_ventures_link]: https://verygood.ventures
[very_good_ventures_link_light]: https://verygood.ventures#gh-light-mode-only
[very_good_ventures_link_dark]: https://verygood.ventures#gh-dark-mode-only
[very_good_workflows_link]: https://github.com/VeryGoodOpenSource/very_good_workflows