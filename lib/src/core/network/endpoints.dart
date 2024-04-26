class ApiMsEndpoints {
  final String baseUrl;

  String get loadChats => '$baseUrl/v1/chat_room';

  // make this a singleton class
  factory ApiMsEndpoints.init({required String baseUrl}) {
    return _instance ??= ApiMsEndpoints._internal(baseUrl: baseUrl);
  }

  static ApiMsEndpoints? _instance;

  ApiMsEndpoints._internal({required this.baseUrl});












}

