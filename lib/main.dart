import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:sample/generated/l10n.dart';
import 'package:sample/routing/app_router.dart';
import 'package:sample/theming/app_theming.dart';
import 'di/service_locator.dart';
import 'utils/configuration.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      localizationsDelegates: const [
        AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      locale: const Locale('en'),
      debugShowCheckedModeBanner: false,
      supportedLocales: const [
        Locale('en'),
        Locale('ru'),
      ],
      routerDelegate: sl<AppRouter>().delegate(),
      routeInformationParser: sl<AppRouter>().defaultRouteParser(),
    );
  }
}
