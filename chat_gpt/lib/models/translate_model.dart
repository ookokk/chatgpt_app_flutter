// ignore_for_file: camel_case_types

class kTranslateModelV3 {
  final String name;
  final String id;

  kTranslateModelV3({required this.name, required this.id});

  static kTranslateModelV3 _fromName(String modelName) {
    switch (modelName) {
      case 'text-davinci-002':
        return kTranslateModelV3(name: 'Davinci', id: modelName);
      case 'text-curie-001':
        return kTranslateModelV3(name: 'Curie', id: modelName);
      case 'text-babbage-001':
        return kTranslateModelV3(name: 'Babbage', id: modelName);
      default:
        throw Exception('Unknown model name: $modelName');
    }
  }

  static kTranslateModelV3 davinci() =>
      kTranslateModelV3._fromName('text-davinci-002');

  static kTranslateModelV3 curie() =>
      kTranslateModelV3._fromName('text-curie-001');

  static kTranslateModelV3 babbage() =>
      kTranslateModelV3._fromName('text-babbage-001');
}
