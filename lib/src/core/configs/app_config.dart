/// This class contains the configuration for the app, it allows the
/// configurations to be swapped at runtime for different configurations
class AppConfig {
  final String apiMsEndpoint;
  AppConfig({
    required this.apiMsEndpoint,
  });

  factory AppConfig.dev() {
    return AppConfig(
      apiMsEndpoint: "https://flutter-assessment-backend-rioz.onrender.com/api",
    );
  }

}
