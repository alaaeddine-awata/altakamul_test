import 'package:connectivity_plus/connectivity_plus.dart';

class ConnectionStatus {
  final Connectivity _connectivity = Connectivity();

  Future<bool> get isOffline async {
    final connectivityResult = await _connectivity.checkConnectivity();
    return !connectivityResult.contains(ConnectivityResult.mobile) &&
        !connectivityResult.contains(ConnectivityResult.wifi) &&
        !connectivityResult.contains(ConnectivityResult.vpn);
  }
}
