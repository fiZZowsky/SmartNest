import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:smart_nest/features/intro/presentation/pages/loading.page.dart';

class SplashPage extends StatelessWidget {
  static const String route = '/splash';
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context){

    Future.delayed(const Duration(seconds: 4), () {
      GoRouter.of(context).go(LoadingPage.route);
    });

    return Scaffold(
      body: Center(
        child: Text('Splash Page',
          style: TextStyle(
            color: Theme.of(context).colorScheme.primary
          )
        ),
      )
    );
  }
}