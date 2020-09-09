class EnvironmentConfig {
  // only store none secret/private keys and variables
  static const APP_NAME_FLAVOR_A = "APP FLAVOR A";
  static const APP_NAME_FLAVOR_B = "APP_FLAVOR_B";

  // configs
  static const APP_NAME = String.fromEnvironment(
    "FLAVOR_APP_NAME",
    defaultValue: APP_NAME_FLAVOR_A,
  );

  static const VERSION_NAME = String.fromEnvironment(
    "VERSION_NAME",
    defaultValue: "0.0.1",
  );

  static const VERSION_NUMBER = int.fromEnvironment(
    "VERSION_NUMBER",
    defaultValue: 1,
  );

  static const MAP_API_KEY = String.fromEnvironment("MAP_API_KEY");

  static const APP_SUFFIX = String.fromEnvironment("APP_SUFFIX");
}
