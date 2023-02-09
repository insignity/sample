part of 'configuration.dart';

extension ContextExtensions on BuildContext {
  AppLocalizations get $ => AppLocalizations.of(this);
}

extension TextThemeExtension on BuildContext {
  TextTheme get txt => Theme.of(this).textTheme;
}

extension BoolParsing on String {
  bool parseBool() {
    return toLowerCase() == 'true';
  }
}
