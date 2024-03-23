class ApiMsEndpoints {
  final String baseUrl;

  String get signInWithEmailAndPassword => '$baseUrl/login';

  String get registerUser => '$baseUrl/signup';

  // make this a singleton class
  factory ApiMsEndpoints.init({required String baseUrl}) {
    return _instance ??= ApiMsEndpoints._internal(baseUrl: baseUrl);
  }

  static ApiMsEndpoints? _instance;

  ApiMsEndpoints._internal({required this.baseUrl});










}

