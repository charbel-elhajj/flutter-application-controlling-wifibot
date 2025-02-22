/// Class that contains Wifibot constants: ip addresses and ports
class WifibotConstants {
  static const String wifiBotIPAddressDefault = "127.0.0.1"; //"192.168.1.106";
  static const String cameraIPAddressDefault = "192.168.1.106";

  static const int tcpPortWifibotDefault = 15020;

  static const int udpPortWifibotSendCommandDefault = 15000;
  static const int udpPortWifibotReceiveDataDefault = 15010;

  static const int cameraPortDefault = 8080;

  /// Timeout duration in seconds for TCP.
  static const int timeoutDurationTCPDefault = 10;
}
