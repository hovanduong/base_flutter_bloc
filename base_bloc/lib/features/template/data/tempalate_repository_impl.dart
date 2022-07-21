import 'package:dartz/dartz.dart';

import '../../../enities/template_entity.dart';
import '../domain/repositories/template_repository.dart';

class SplashRepositoryImpl implements TemplateRepository {
  @override
  Future<Either<bool, TemplateEnity?>> currentTempalate() {
    throw UnimplementedError();
  }
}
