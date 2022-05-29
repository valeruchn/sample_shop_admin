import 'package:shared_preferences/shared_preferences.dart';

abstract class LocalStorageService {
  Future<bool> set<T>(String key, T value);

  Future<bool> remove({required String key});

  Future<T?> get<T>({required String key});
}

class LocalStorageImp implements LocalStorageService {
  @override
  Future<bool> set<T>(String key, T value) async {
    final prefs = await SharedPreferences.getInstance();
    if (value is String) {
      return prefs.setString(key, value);
    } else if (value is bool) {
      return prefs.setBool(key, value);
    } else if (value is int) {
      return prefs.setInt(key, value);
    } else if (value is List<String>) {
      return prefs.setStringList(key, value);
    }
    return false;
  }

  @override
  Future<T?> get<T>({required String key}) async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.get(key) as T;
  }

  @override
  Future<bool> remove({required String key}) async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.remove(key);
  }
}
