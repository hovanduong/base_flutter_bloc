import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../commons/intl/generated/l10n.dart';
import '../../../commons/types/app_language_type.dart';

part 'app_setting_event.dart';
part 'app_setting_state.dart';
part 'app_setting_bloc.freezed.dart';

class AppSettingBloc extends Bloc<AppSettingEvent, AppSettingState> {
  AppSettingBloc() : super(const AppSettingStateNormal()) {
    on<AppSettingEvent>((event, emit) {
      on<AppSettingSetLanguage>(_onSetLanguageEvent);
    });
  }
}

extension EventHandle on AppSettingBloc {
  Future<void> _onSetLanguageEvent(
    AppSettingSetLanguage event,
    Emitter<AppSettingState> emitter,
  ) async {
    await S.load(event.language.locale());
    emitter(state.copyWith(language: event.language));
  }
}
