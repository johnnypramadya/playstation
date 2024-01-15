enum Flavor {
  DEVELOPMENT,
  PRODUCTION,
}

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.DEVELOPMENT:
        return 'Playstation Development';
      case Flavor.PRODUCTION:
        return 'Playstation App';
      default:
        return 'title';
    }
  }

}
