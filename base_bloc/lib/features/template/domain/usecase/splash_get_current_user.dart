import 'package:dartz/dartz.dart';

import '../../../../enities/template_entity.dart';
import '../repositories/template_repository.dart';

class SplashTemplateUseCase {
  SplashTemplateUseCase({
    required this.repository,
  });
  TemplateRepository repository;

  Future<Either<bool, TemplateEnity?>> call() {
    return repository.currentTempalate();
  }
}
