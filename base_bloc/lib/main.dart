import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'commons/commons.dart';
import 'features/app/app.dart';
import 'features/app/app_bloc_observer.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  AppEnviroment.instance.initialize(AppEnviromentType.dev);
  BlocOverrides.runZoned(
    () => runApp(const App()),
    blocObserver: MyBlocObserver(),
  );
}
