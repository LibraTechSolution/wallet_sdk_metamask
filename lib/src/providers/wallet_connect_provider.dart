
import '../../wallet_sdk_metamask.dart';

/// A generic interface that can be implemented to provide various provider
/// implementations.
abstract class WalletConnectProvider {
  final WalletConnect connector;

  WalletConnectProvider({required this.connector});

  /// Get the chain id.
  int get chainId;
}
