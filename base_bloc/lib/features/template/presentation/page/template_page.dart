import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../binding/template_binding.dart';
import '../widgets/template_widget.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const BlocProvider(
      create: SplashBinding.generateBloc,
      lazy: false,
      child: TemplateWidget(),
    );
  }
}
