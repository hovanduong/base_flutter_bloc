import 'package:flutter/material.dart';

import '../../data/tempalate_repository_impl.dart';
import '../../domain/usecase/splash_get_current_user.dart';
import '../bloc/template_bloc.dart';

class SplashBinding {
  static TemplateBloc generateBloc(BuildContext context) {
    final repository = SplashRepositoryImpl();
    return TemplateBloc(
      templateUseCase: SplashTemplateUseCase(repository: repository),
      // userBloc: context.read<AppUserBloc>(),
      // moveToHome: SplashMoveToHomeUseCase(context: context),
      // getCurrentUser: SplashGetCurrentUserUseCase(repository: repository),
      // moveToSignup: SplashMoveToSignUpUseCase(context: context),
    );
  }
}
