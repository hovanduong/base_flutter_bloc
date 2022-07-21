part of 'app_setting_bloc.dart';

@freezed
class AppSettingState with _$AppSettingState {
  const factory AppSettingState.normal({
    @Default(AppLanguageType.vietnam) AppLanguageType language,
  }) = AppSettingStateNormal;
}
