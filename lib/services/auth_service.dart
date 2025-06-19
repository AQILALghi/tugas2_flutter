import '../models/user_model.dart';

class AuthService {
  static User? _currentUser;

  static User? get currentUser => _currentUser;

  static Future<bool> login(String email, String password) async {
    // Simulasi proses login
    await Future.delayed(Duration(seconds: 2));
    
    // Simulasi validasi login
    if (email.isNotEmpty && password.length >= 6) {
      _currentUser = User(
        id: '1',
        name: 'Pengguna Test',
        email: email,
        avatar: '',
      );
      return true;
    }
    return false;
  }

  static void logout() {
    _currentUser = null;
  }

  static bool get isLoggedIn => _currentUser != null;
}