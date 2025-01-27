import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:smart_nest/routes/app.routes.dart';
import 'package:smart_nest/styles/themes.dart';

void main(){
  runApp(
    const ProviderScope(child: SmartNestApp())
  );
}

class SmartNestApp extends StatelessWidget{
  const SmartNestApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp.router(
      theme: SmartNestTheme.light,
      darkTheme: SmartNestTheme.dark,
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      routeInformationProvider: AppRoutes.router.routeInformationProvider,
      routeInformationParser: AppRoutes.router.routeInformationParser,
      routerDelegate: AppRoutes.router.routerDelegate,
    );
  }
}