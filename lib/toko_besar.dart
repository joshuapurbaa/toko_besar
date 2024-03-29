import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:toko_besar/routing/app_route.dart';
import 'package:toko_besar/styles/app_themes.dart';

class TokoBesar extends StatelessWidget {
  const TokoBesar({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      builder: (context, child) {
        return MaterialApp.router(
          title: 'Toko Besar',
          theme: AppThemes.lightTheme(),
          routerDelegate: AppRoute.goRouter.routerDelegate,
          routeInformationParser: AppRoute.goRouter.routeInformationParser,
          routeInformationProvider: AppRoute.goRouter.routeInformationProvider,
        );
      },
    );
  }
}
