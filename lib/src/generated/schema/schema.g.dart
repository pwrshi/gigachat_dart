// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: prefer_final_parameters, require_trailing_commas, non_constant_identifier_names, unnecessary_null_checks

part of 'schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModelImpl _$$ModelImplFromJson(Map<String, dynamic> json) => _$ModelImpl(
      id: json['id'] as String?,
      object: json['object'] as String?,
      ownedBy: json['owned_by'] as String?,
    );

Map<String, dynamic> _$$ModelImplToJson(_$ModelImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('object', instance.object);
  writeNotNull('owned_by', instance.ownedBy);
  return val;
}

_$ModelsImpl _$$ModelsImplFromJson(Map<String, dynamic> json) => _$ModelsImpl(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => Model.fromJson(e as Map<String, dynamic>))
          .toList(),
      object: json['object'] as String?,
    );

Map<String, dynamic> _$$ModelsImplToJson(_$ModelsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', instance.data?.map((e) => e.toJson()).toList());
  writeNotNull('object', instance.object);
  return val;
}

_$FileIdImpl _$$FileIdImplFromJson(Map<String, dynamic> json) => _$FileIdImpl(
      fileId: json['file_id'] as String,
    );

Map<String, dynamic> _$$FileIdImplToJson(_$FileIdImpl instance) =>
    <String, dynamic>{
      'file_id': instance.fileId,
    };

_$ChatImpl _$$ChatImplFromJson(Map<String, dynamic> json) => _$ChatImpl(
      model: json['model'] as String,
      messages: (json['messages'] as List<dynamic>)
          .map((e) => Message.fromJson(e as Map<String, dynamic>))
          .toList(),
      functionCall: json['function_call'],
      functions: (json['functions'] as List<dynamic>?)
          ?.map((e) => ChatFunctionsInner.fromJson(e as Map<String, dynamic>))
          .toList(),
      temperature: (json['temperature'] as num?)?.toDouble(),
      topP: (json['top_p'] as num?)?.toDouble(),
      n: (json['n'] as num?)?.toInt() ?? 1,
      stream: json['stream'] as bool? ?? false,
      maxTokens: (json['max_tokens'] as num?)?.toInt() ?? 1024,
      repetitionPenalty: (json['repetition_penalty'] as num?)?.toDouble(),
      updateInterval: (json['update_interval'] as num?)?.toDouble() ?? 0.0,
    );

Map<String, dynamic> _$$ChatImplToJson(_$ChatImpl instance) {
  final val = <String, dynamic>{
    'model': instance.model,
    'messages': instance.messages.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('function_call', instance.functionCall);
  writeNotNull(
      'functions', instance.functions?.map((e) => e.toJson()).toList());
  writeNotNull('temperature', instance.temperature);
  writeNotNull('top_p', instance.topP);
  val['n'] = instance.n;
  val['stream'] = instance.stream;
  val['max_tokens'] = instance.maxTokens;
  writeNotNull('repetition_penalty', instance.repetitionPenalty);
  val['update_interval'] = instance.updateInterval;
  return val;
}

_$ChatFunctionsInnerImpl _$$ChatFunctionsInnerImplFromJson(
        Map<String, dynamic> json) =>
    _$ChatFunctionsInnerImpl(
      name: json['name'] as String,
      description: json['description'] as String?,
      parameters: ChatFunctionsInnerParameters.fromJson(
          json['parameters'] as Map<String, dynamic>),
      fewShotExamples: (json['few_shot_examples'] as List<dynamic>?)
          ?.map((e) => ChatFunctionsInnerFewShotExamplesInner.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      returnParameters: json['return_parameters'] == null
          ? null
          : ChatFunctionsInnerReturnParameters.fromJson(
              json['return_parameters'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ChatFunctionsInnerImplToJson(
    _$ChatFunctionsInnerImpl instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  val['parameters'] = instance.parameters.toJson();
  writeNotNull('few_shot_examples',
      instance.fewShotExamples?.map((e) => e.toJson()).toList());
  writeNotNull('return_parameters', instance.returnParameters?.toJson());
  return val;
}

_$ChatFunctionsInnerParametersImpl _$$ChatFunctionsInnerParametersImplFromJson(
        Map<String, dynamic> json) =>
    _$ChatFunctionsInnerParametersImpl();

Map<String, dynamic> _$$ChatFunctionsInnerParametersImplToJson(
        _$ChatFunctionsInnerParametersImpl instance) =>
    <String, dynamic>{};

_$ChatFunctionsInnerFewShotExamplesInnerImpl
    _$$ChatFunctionsInnerFewShotExamplesInnerImplFromJson(
            Map<String, dynamic> json) =>
        _$ChatFunctionsInnerFewShotExamplesInnerImpl(
          request: json['request'] as String,
          params: ChatFunctionsInnerFewShotExamplesInnerParams.fromJson(
              json['params'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ChatFunctionsInnerFewShotExamplesInnerImplToJson(
        _$ChatFunctionsInnerFewShotExamplesInnerImpl instance) =>
    <String, dynamic>{
      'request': instance.request,
      'params': instance.params.toJson(),
    };

_$ChatFunctionsInnerReturnParametersImpl
    _$$ChatFunctionsInnerReturnParametersImplFromJson(
            Map<String, dynamic> json) =>
        _$ChatFunctionsInnerReturnParametersImpl();

Map<String, dynamic> _$$ChatFunctionsInnerReturnParametersImplToJson(
        _$ChatFunctionsInnerReturnParametersImpl instance) =>
    <String, dynamic>{};

_$ChatFunctionsInnerFewShotExamplesInnerParamsImpl
    _$$ChatFunctionsInnerFewShotExamplesInnerParamsImplFromJson(
            Map<String, dynamic> json) =>
        _$ChatFunctionsInnerFewShotExamplesInnerParamsImpl();

Map<String, dynamic> _$$ChatFunctionsInnerFewShotExamplesInnerParamsImplToJson(
        _$ChatFunctionsInnerFewShotExamplesInnerParamsImpl instance) =>
    <String, dynamic>{};

_$MessageImpl _$$MessageImplFromJson(Map<String, dynamic> json) =>
    _$MessageImpl(
      role: $enumDecodeNullable(_$MessageRoleEnumMap, json['role'],
          unknownValue: JsonKey.nullForUndefinedEnumValue),
      content: json['content'],
      dataForContext: (json['data_for_context'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$$MessageImplToJson(_$MessageImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('role', _$MessageRoleEnumMap[instance.role]);
  writeNotNull('content', instance.content);
  writeNotNull('data_for_context', instance.dataForContext);
  return val;
}

const _$MessageRoleEnumMap = {
  MessageRole.system: 'system',
  MessageRole.user: 'user',
  MessageRole.assistant: 'assistant',
  MessageRole.function: 'function',
};

_$MessagesResImpl _$$MessagesResImplFromJson(Map<String, dynamic> json) =>
    _$MessagesResImpl(
      role: $enumDecodeNullable(_$MessagesResRoleEnumMap, json['role'],
          unknownValue: JsonKey.nullForUndefinedEnumValue),
      content: json['content'] as String?,
      dataForContext: (json['data_for_context'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$$MessagesResImplToJson(_$MessagesResImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('role', _$MessagesResRoleEnumMap[instance.role]);
  writeNotNull('content', instance.content);
  writeNotNull('data_for_context', instance.dataForContext);
  return val;
}

const _$MessagesResRoleEnumMap = {
  MessagesResRole.assistant: 'assistant',
  MessagesResRole.functionInProgress: 'function_in_progress',
};

_$UsageImpl _$$UsageImplFromJson(Map<String, dynamic> json) => _$UsageImpl(
      promptTokens: (json['prompt_tokens'] as num?)?.toInt(),
      completionTokens: (json['completion_tokens'] as num?)?.toInt(),
      totalTokens: (json['total_tokens'] as num?)?.toInt(),
      systemTokens: (json['system_tokens'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$UsageImplToJson(_$UsageImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('prompt_tokens', instance.promptTokens);
  writeNotNull('completion_tokens', instance.completionTokens);
  writeNotNull('total_tokens', instance.totalTokens);
  writeNotNull('system_tokens', instance.systemTokens);
  return val;
}

_$ChatCompletionImpl _$$ChatCompletionImplFromJson(Map<String, dynamic> json) =>
    _$ChatCompletionImpl(
      choices: (json['choices'] as List<dynamic>?)
          ?.map((e) => Choices.fromJson(e as Map<String, dynamic>))
          .toList(),
      created: (json['created'] as num?)?.toInt(),
      model: json['model'] as String?,
      usage: json['usage'] == null
          ? null
          : Usage.fromJson(json['usage'] as Map<String, dynamic>),
      object: json['object'] as String?,
    );

Map<String, dynamic> _$$ChatCompletionImplToJson(
    _$ChatCompletionImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('choices', instance.choices?.map((e) => e.toJson()).toList());
  writeNotNull('created', instance.created);
  writeNotNull('model', instance.model);
  writeNotNull('usage', instance.usage?.toJson());
  writeNotNull('object', instance.object);
  return val;
}

_$ChatCompletionStreamImpl _$$ChatCompletionStreamImplFromJson(
        Map<String, dynamic> json) =>
    _$ChatCompletionStreamImpl(
      choices: (json['choices'] as List<dynamic>?)
          ?.map((e) => ChoicesChunk.fromJson(e as Map<String, dynamic>))
          .toList(),
      created: (json['created'] as num?)?.toInt(),
      model: json['model'] as String?,
      usage: json['usage'] == null
          ? null
          : Usage.fromJson(json['usage'] as Map<String, dynamic>),
      object: json['object'] as String?,
    );

Map<String, dynamic> _$$ChatCompletionStreamImplToJson(
    _$ChatCompletionStreamImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('choices', instance.choices?.map((e) => e.toJson()).toList());
  writeNotNull('created', instance.created);
  writeNotNull('model', instance.model);
  writeNotNull('usage', instance.usage?.toJson());
  writeNotNull('object', instance.object);
  return val;
}

_$ChoicesImpl _$$ChoicesImplFromJson(Map<String, dynamic> json) =>
    _$ChoicesImpl(
      message: json['message'] == null
          ? null
          : MessagesRes.fromJson(json['message'] as Map<String, dynamic>),
      index: (json['index'] as num?)?.toInt(),
      finishReason: $enumDecodeNullable(
          _$ChoicesFinishReasonEnumMap, json['finish_reason'],
          unknownValue: JsonKey.nullForUndefinedEnumValue),
    );

Map<String, dynamic> _$$ChoicesImplToJson(_$ChoicesImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message?.toJson());
  writeNotNull('index', instance.index);
  writeNotNull(
      'finish_reason', _$ChoicesFinishReasonEnumMap[instance.finishReason]);
  return val;
}

const _$ChoicesFinishReasonEnumMap = {
  ChoicesFinishReason.stop: 'stop',
  ChoicesFinishReason.length: 'length',
  ChoicesFinishReason.functionCall: 'function_call',
  ChoicesFinishReason.blacklist: 'blacklist',
};

_$ChoicesChunkImpl _$$ChoicesChunkImplFromJson(Map<String, dynamic> json) =>
    _$ChoicesChunkImpl(
      delta: json['delta'] == null
          ? null
          : MessagesRes.fromJson(json['delta'] as Map<String, dynamic>),
      index: (json['index'] as num?)?.toInt(),
      finishReason: $enumDecodeNullable(
          _$ChoicesChunkFinishReasonEnumMap, json['finish_reason'],
          unknownValue: JsonKey.nullForUndefinedEnumValue),
    );

Map<String, dynamic> _$$ChoicesChunkImplToJson(_$ChoicesChunkImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('delta', instance.delta?.toJson());
  writeNotNull('index', instance.index);
  writeNotNull('finish_reason',
      _$ChoicesChunkFinishReasonEnumMap[instance.finishReason]);
  return val;
}

const _$ChoicesChunkFinishReasonEnumMap = {
  ChoicesChunkFinishReason.stop: 'stop',
  ChoicesChunkFinishReason.length: 'length',
  ChoicesChunkFinishReason.functionCall: 'function_call',
  ChoicesChunkFinishReason.blacklist: 'blacklist',
};

_$TokenImpl _$$TokenImplFromJson(Map<String, dynamic> json) => _$TokenImpl(
      accessToken: json['access_token'] as String?,
      expiresAt: (json['expires_at'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$TokenImplToJson(_$TokenImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('access_token', instance.accessToken);
  writeNotNull('expires_at', instance.expiresAt);
  return val;
}

_$TokenCountItemImpl _$$TokenCountItemImplFromJson(Map<String, dynamic> json) =>
    _$TokenCountItemImpl(
      object: json['object'] as String? ?? 'tokens',
      tokens: (json['tokens'] as num?)?.toInt(),
      characters: (json['characters'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$TokenCountItemImplToJson(
    _$TokenCountItemImpl instance) {
  final val = <String, dynamic>{
    'object': instance.object,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tokens', instance.tokens);
  writeNotNull('characters', instance.characters);
  return val;
}

_$EmbeddingImpl _$$EmbeddingImplFromJson(Map<String, dynamic> json) =>
    _$EmbeddingImpl(
      object: json['object'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) => EmbeddingDataInner.fromJson(e as Map<String, dynamic>))
          .toList(),
      model: json['model'] as String?,
    );

Map<String, dynamic> _$$EmbeddingImplToJson(_$EmbeddingImpl instance) {
  final val = <String, dynamic>{
    'object': instance.object,
    'data': instance.data.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('model', instance.model);
  return val;
}

_$EmbeddingDataInnerImpl _$$EmbeddingDataInnerImplFromJson(
        Map<String, dynamic> json) =>
    _$EmbeddingDataInnerImpl(
      object: json['object'] as String,
      embedding: (json['embedding'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      index: (json['index'] as num).toInt(),
      usage: EmbeddingDataInnerUsage.fromJson(
          json['usage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EmbeddingDataInnerImplToJson(
        _$EmbeddingDataInnerImpl instance) =>
    <String, dynamic>{
      'object': instance.object,
      'embedding': instance.embedding,
      'index': instance.index,
      'usage': instance.usage.toJson(),
    };

_$EmbeddingDataInnerUsageImpl _$$EmbeddingDataInnerUsageImplFromJson(
        Map<String, dynamic> json) =>
    _$EmbeddingDataInnerUsageImpl(
      promptTokens: (json['prompt_tokens'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$EmbeddingDataInnerUsageImplToJson(
    _$EmbeddingDataInnerUsageImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('prompt_tokens', instance.promptTokens);
  return val;
}

_$TokensCountBodyImpl _$$TokensCountBodyImplFromJson(
        Map<String, dynamic> json) =>
    _$TokensCountBodyImpl(
      model: json['model'] as String,
      input: (json['input'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$TokensCountBodyImplToJson(
        _$TokensCountBodyImpl instance) =>
    <String, dynamic>{
      'model': instance.model,
      'input': instance.input,
    };

_$EmbeddingsBodyImpl _$$EmbeddingsBodyImplFromJson(Map<String, dynamic> json) =>
    _$EmbeddingsBodyImpl(
      model: json['model'] as String? ?? 'Embeddings',
      input: (json['input'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$EmbeddingsBodyImplToJson(
        _$EmbeddingsBodyImpl instance) =>
    <String, dynamic>{
      'model': instance.model,
      'input': instance.input,
    };

_$FunctionCallCustomFunctionImpl _$$FunctionCallCustomFunctionImplFromJson(
        Map<String, dynamic> json) =>
    _$FunctionCallCustomFunctionImpl(
      name: json['name'] as String?,
      partialArguments: json['partial_arguments'] == null
          ? null
          : FunctionCallCustomFunctionPartialArguments.fromJson(
              json['partial_arguments'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FunctionCallCustomFunctionImplToJson(
    _$FunctionCallCustomFunctionImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('partial_arguments', instance.partialArguments?.toJson());
  return val;
}

_$FunctionCallCustomFunctionPartialArgumentsImpl
    _$$FunctionCallCustomFunctionPartialArgumentsImplFromJson(
            Map<String, dynamic> json) =>
        _$FunctionCallCustomFunctionPartialArgumentsImpl();

Map<String, dynamic> _$$FunctionCallCustomFunctionPartialArgumentsImplToJson(
        _$FunctionCallCustomFunctionPartialArgumentsImpl instance) =>
    <String, dynamic>{};
