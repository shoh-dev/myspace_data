// this is used to get keys from dart environment using --dart-define-from-file=spec.json
// get value using const String.fromEnvironment("C_H_R");

///put spec.json in the root where the app is being run
abstract final class EnvironmentKeyService {
  String get exampleKey;
}

final class EnvironmentKeyServiceImpl implements EnvironmentKeyService {
  @override
  String get exampleKey => const String.fromEnvironment("EAMPLE_KEY");
}
