part of 'app_setting_bloc.dart';

@freezed
class AppSettingEvent with _$AppSettingEvent {
  const factory AppSettingEvent.started() = _Started;
  const factory AppSettingEvent.setLanguage(AppLanguageType language) =
      AppSettingSetLanguage;
}
