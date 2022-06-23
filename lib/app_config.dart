enum Flavor {
  production,
}

class Config {
  static Flavor? appFlavor;

  static String get helloMessage {
    switch (appFlavor) {
      case Flavor.production:
        return 'PROD';
      default:
        return 'FAKE';
    }
  }

  static String get baseUrl {
    switch (appFlavor) {
      case Flavor.production:
        return 'https://itunes.apple.com';
      default:
        return 'https://example.com';
    }
  }
}
