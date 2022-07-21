import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

import '../../commons/intl/generated/l10n.dart';
import 'bloc/app_setting_bloc.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => AppSettingBloc(),
        ),
      ],
      child: BlocBuilder<AppSettingBloc, AppSettingState>(
        builder: (context, state) {
          return MaterialApp(
            key: key,
            localizationsDelegates: const [
              S.delegate,
              GlobalMaterialLocalizations.delegate,
              GlobalWidgetsLocalizations.delegate,
              GlobalCupertinoLocalizations.delegate,
            ],
            supportedLocales: S.delegate.supportedLocales,
            themeMode: ThemeMode.system,
            home: Container(),
          );
        },
      ),
    );
  }
}
