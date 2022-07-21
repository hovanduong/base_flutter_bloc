import 'package:dartz/dartz.dart';

import '../../../../enities/template_entity.dart';

abstract class TemplateRepository {
  Future<Either<bool, TemplateEnity?>> currentTempalate();
}
