import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:weather_app/injection.dart';
import 'package:weather_app/presentation/sign_in/sign_in_page.dart';
import 'package:weather_app/presentation/sign_in/widgets/sign_in_form.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weather App',
      theme: ThemeData.light().copyWith(
        primaryColor: Colors.green[800],
        accentColor: Colors.blueAccent,
        inputDecorationTheme: InputDecorationTheme(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
      home: BlocProvider(
        create: (context) => getIt<SignInFormBloc>(),
        child: SignInPage(),
      ),
    );
  }
}
