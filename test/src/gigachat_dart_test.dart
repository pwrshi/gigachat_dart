// ignore_for_file: prefer_const_constructors
import 'dart:io';

import 'package:gigachat_dart/gigachat_dart.dart';
import 'package:test/test.dart';

void main() {
  late final GigachatClient c;
  setUpAll(() {
    c = GigachatClient(
      clientId: Platform.environment['SBER_CLIENT_ID']!,
      clientSecret: Platform.environment['SBER_CLIENT_SECRET']!,
    );
  });
  group('GigachatDart simple', () {
    test('get models', () async {
      final models = await c.getModels();
      expect(models.data, isNotNull);
      expect(models.data!.every((element) => element.id != null), true);
    });

    test('get answer (original)', () async {
      final answer = await c.generateAnswer(prompt: 'Why sky is blue?');
      expect(answer, isNotEmpty);
    });
    test('get answer (Pro)', () async {
      final answer = await c.generateAnswer(
        prompt: 'Почему небо голубое?',
        model: 'GigaChat-Pro',
      );
      expect(answer, isNotEmpty);
    });

    test('get continue (original)', () async {
      final answer = await c.generateCompletion(prompt: 'Sky is blue because');
      expect(answer, isNotEmpty);
    });

    test('get continue (Pro)', () async {
      final answer = await c.generateCompletion(
        prompt: 'Небо голубое потому что',
        model: 'GigaChat-Pro',
      );
      expect(answer, isNotEmpty);
    });
  });

  group('GigachatDart streams', () {
    test('get answer (original)', () async {
      final messagesIsNull = await c
          .generateChatCompletionStream(
            request: Chat(
              model: 'GigaChat',
              messages: [
                Message(
                  role: MessageRole.user,
                  content: 'Почему небо голубое?',
                ),
              ],
            ),
          )
          .every((element) => element.choices?.first.delta?.content == null);
      expect(messagesIsNull, false);
    });
  });
}
