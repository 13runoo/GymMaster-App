import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4278216820),
      surfaceTint: Color(4278216820),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4288606205),
      onPrimaryContainer: Color(4278198052),
      secondary: Color(4278216820),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4288606205),
      onSecondaryContainer: Color(4278198052),
      tertiary: Color(4287384160),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4294957538),
      onTertiaryContainer: Color(4281992989),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      surface: Color(4294310651),
      onSurface: Color(4279704862),
      onSurfaceVariant: Color(4282337354),
      outline: Color(4285495674),
      outlineVariant: Color(4290758858),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281020723),
      inversePrimary: Color(4286764000),
      primaryFixed: Color(4288606205),
      onPrimaryFixed: Color(4278198052),
      primaryFixedDim: Color(4286764000),
      onPrimaryFixedVariant: Color(4278210391),
      secondaryFixed: Color(4288606205),
      onSecondaryFixed: Color(4278198052),
      secondaryFixedDim: Color(4286764000),
      onSecondaryFixedVariant: Color(4278210392),
      tertiaryFixed: Color(4294957538),
      onTertiaryFixed: Color(4281992989),
      tertiaryFixedDim: Color(4294947272),
      onTertiaryFixedVariant: Color(4285543240),
      surfaceDim: Color(4292205532),
      surfaceBright: Color(4294310651),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4293916150),
      surfaceContainer: Color(4293521392),
      surfaceContainerHigh: Color(4293126634),
      surfaceContainerHighest: Color(4292797413),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4278209107),
      surfaceTint: Color(4278216820),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4280647820),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4278209107),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4280647820),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4285214532),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4289027958),
      onTertiaryContainer: Color(4294967295),
      error: Color(4287365129),
      onError: Color(4294967295),
      errorContainer: Color(4292490286),
      onErrorContainer: Color(4294967295),
      surface: Color(4294310651),
      onSurface: Color(4279704862),
      onSurfaceVariant: Color(4282074182),
      outline: Color(4283916642),
      outlineVariant: Color(4285758590),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281020723),
      inversePrimary: Color(4286764000),
      primaryFixed: Color(4280647820),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4278216305),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4280647820),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4278216305),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4289027958),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4287186782),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292205532),
      surfaceBright: Color(4294310651),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4293916150),
      surfaceContainer: Color(4293521392),
      surfaceContainerHigh: Color(4293126634),
      surfaceContainerHighest: Color(4292797413),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4278200108),
      surfaceTint: Color(4278216820),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4278209107),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4278200108),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4278209107),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4282519076),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4285214532),
      onTertiaryContainer: Color(4294967295),
      error: Color(4283301890),
      onError: Color(4294967295),
      errorContainer: Color(4287365129),
      onErrorContainer: Color(4294967295),
      surface: Color(4294310651),
      onSurface: Color(4278190080),
      onSurfaceVariant: Color(4280034599),
      outline: Color(4282074182),
      outlineVariant: Color(4282074182),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281020723),
      inversePrimary: Color(4290704895),
      primaryFixed: Color(4278209107),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4278202936),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4278209107),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4278202936),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4285214532),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4283439406),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292205532),
      surfaceBright: Color(4294310651),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4293916150),
      surfaceContainer: Color(4293521392),
      surfaceContainerHigh: Color(4293126634),
      surfaceContainerHighest: Color(4292797413),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4286764000),
      surfaceTint: Color(4286764000),
      onPrimary: Color(4278203965),
      primaryContainer: Color(4278210391),
      onPrimaryContainer: Color(4288606205),
      secondary: Color(4286764000),
      onSecondary: Color(4278203965),
      secondaryContainer: Color(4278210392),
      onSecondaryContainer: Color(4288606205),
      tertiary: Color(4294947272),
      onTertiary: Color(4283702578),
      tertiaryContainer: Color(4285543240),
      onTertiaryContainer: Color(4294957538),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      surface: Color(4279112725),
      onSurface: Color(4292797413),
      onSurfaceVariant: Color(4290758858),
      outline: Color(4287206036),
      outlineVariant: Color(4282337354),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292797413),
      inversePrimary: Color(4278216820),
      primaryFixed: Color(4288606205),
      onPrimaryFixed: Color(4278198052),
      primaryFixedDim: Color(4286764000),
      onPrimaryFixedVariant: Color(4278210391),
      secondaryFixed: Color(4288606205),
      onSecondaryFixed: Color(4278198052),
      secondaryFixedDim: Color(4286764000),
      onSecondaryFixedVariant: Color(4278210392),
      tertiaryFixed: Color(4294957538),
      onTertiaryFixed: Color(4281992989),
      tertiaryFixedDim: Color(4294947272),
      onTertiaryFixedVariant: Color(4285543240),
      surfaceDim: Color(4279112725),
      surfaceBright: Color(4281612859),
      surfaceContainerLowest: Color(4278783760),
      surfaceContainerLow: Color(4279704862),
      surfaceContainer: Color(4279968034),
      surfaceContainerHigh: Color(4280625964),
      surfaceContainerHighest: Color(4281349687),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4287027172),
      surfaceTint: Color(4286764000),
      onPrimary: Color(4278196765),
      primaryContainer: Color(4282948777),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4287027173),
      onSecondary: Color(4278196765),
      secondaryContainer: Color(4283014313),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294948812),
      onTertiary: Color(4281532952),
      tertiaryContainer: Color(4291197842),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949553),
      onError: Color(4281794561),
      errorContainer: Color(4294923337),
      onErrorContainer: Color(4278190080),
      surface: Color(4279112725),
      onSurface: Color(4294376701),
      onSurfaceVariant: Color(4291022030),
      outline: Color(4288390566),
      outlineVariant: Color(4286285191),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292797413),
      inversePrimary: Color(4278210649),
      primaryFixed: Color(4288606205),
      onPrimaryFixed: Color(4278195223),
      primaryFixedDim: Color(4286764000),
      onPrimaryFixedVariant: Color(4278205508),
      secondaryFixed: Color(4288606205),
      onSecondaryFixed: Color(4278195223),
      secondaryFixedDim: Color(4286764000),
      onSecondaryFixedVariant: Color(4278205508),
      tertiaryFixed: Color(4294957538),
      onTertiaryFixed: Color(4281008146),
      tertiaryFixedDim: Color(4294947272),
      onTertiaryFixedVariant: Color(4284162616),
      surfaceDim: Color(4279112725),
      surfaceBright: Color(4281612859),
      surfaceContainerLowest: Color(4278783760),
      surfaceContainerLow: Color(4279704862),
      surfaceContainer: Color(4279968034),
      surfaceContainerHigh: Color(4280625964),
      surfaceContainerHighest: Color(4281349687),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294049279),
      surfaceTint: Color(4286764000),
      onPrimary: Color(4278190080),
      primaryContainer: Color(4287027172),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4294049279),
      onSecondary: Color(4278190080),
      secondaryContainer: Color(4287027173),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294965753),
      onTertiary: Color(4278190080),
      tertiaryContainer: Color(4294948812),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294965753),
      onError: Color(4278190080),
      errorContainer: Color(4294949553),
      onErrorContainer: Color(4278190080),
      surface: Color(4279112725),
      onSurface: Color(4294967295),
      onSurfaceVariant: Color(4294180094),
      outline: Color(4291022030),
      outlineVariant: Color(4291022030),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292797413),
      inversePrimary: Color(4278202165),
      primaryFixed: Color(4289393663),
      onPrimaryFixed: Color(4278190080),
      primaryFixedDim: Color(4287027172),
      onPrimaryFixedVariant: Color(4278196765),
      secondaryFixed: Color(4289393663),
      onSecondaryFixed: Color(4278190080),
      secondaryFixedDim: Color(4287027173),
      onSecondaryFixedVariant: Color(4278196765),
      tertiaryFixed: Color(4294959078),
      onTertiaryFixed: Color(4278190080),
      tertiaryFixedDim: Color(4294948812),
      onTertiaryFixedVariant: Color(4281532952),
      surfaceDim: Color(4279112725),
      surfaceBright: Color(4281612859),
      surfaceContainerLowest: Color(4278783760),
      surfaceContainerLow: Color(4279704862),
      surfaceContainer: Color(4279968034),
      surfaceContainerHigh: Color(4280625964),
      surfaceContainerHighest: Color(4281349687),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }


  ThemeData theme(ColorScheme colorScheme) => ThemeData(
     useMaterial3: true,
     brightness: colorScheme.brightness,
     colorScheme: colorScheme,
     textTheme: textTheme.apply(
       bodyColor: colorScheme.onSurface,
       displayColor: colorScheme.onSurface,
     ),
     scaffoldBackgroundColor: colorScheme.background,
     canvasColor: colorScheme.surface,
  );


  List<ExtendedColor> get extendedColors => [
  ];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
