class ApiMsEndpoints {
  final String baseUrl;

  String get signInWithEmailAndPassword => '$baseUrl/auth/login';

  String get clockIn => '$baseUrl/attendance/clockin';

  String get clockOut => '$baseUrl/attendance/clockout';

  String get biometric => '$baseUrl/auth/biometricLogin';

  String get shift => '$baseUrl/ShiftDetail/GetList';

  String get notifications => '$baseUrl/Notification/GetList';

  String get sendMessage => '$baseUrl/Notification/CreateNew';

  String  get calender => '$baseUrl/Calendar/GetList';
  // make this a singleton class
  factory ApiMsEndpoints.init({required String baseUrl}) {
    return _instance ??= ApiMsEndpoints._internal(baseUrl: baseUrl);
  }

  static ApiMsEndpoints? _instance;

  ApiMsEndpoints._internal({required this.baseUrl});








}

