abstract class ApiRoutesRepo {
  static const String baseUrl = 'http://192.168.8.100:3000';
  static const String login = '/user/login';
  static const String forgot = '/password-reset';
  static const String register = '/user/register';
  static String user(int id) {
    return '$baseUrl/user/$id';
  }
}
