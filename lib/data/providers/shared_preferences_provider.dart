import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'shared_preferences_provider.g.dart';

@Riverpod(keepAlive: true, dependencies: [])
SharedPreferences sharedPreferences(SharedPreferencesRef ref) {
  throw UnimplementedError();
}
