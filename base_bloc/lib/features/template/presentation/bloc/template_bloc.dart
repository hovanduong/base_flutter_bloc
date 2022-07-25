import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/usecase/template_get.dart';

part 'template_bloc.freezed.dart';
part 'template_event.dart';
part 'template_state.dart';

class TemplateBloc extends Bloc<TemplateEvent, TemplateState> {
  TemplateBloc({
    required this.templateUseCase,
  }) : super(const _Initial()) {
    on<TemplateEvent>((event, emit) {});
  }
  SplashTemplateUseCase templateUseCase;
}
