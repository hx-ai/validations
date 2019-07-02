library validator_generator;

import 'package:build/build.dart';
import 'package:source_gen/source_gen.dart';

import 'src/generator.dart';

Builder validatorGeneratorFactoryBuilder({String header}) {
  return PartBuilder([ValidatorGenerator()], '.gval.dart', header: header);
}

Builder validatorGeneratorFactory(BuilderOptions options) {
  return validatorGeneratorFactoryBuilder(
      header: options.config['header'] as String);
}
