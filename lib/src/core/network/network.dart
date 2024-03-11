// import 'package:internet_connection_checker/internet_connection_checker.dart';

import 'dart:io';

import 'package:internet_connection_checker/internet_connection_checker.dart';

/// Abstract class to check if internet exists or not
abstract class NetworkInfo {
  Future<bool> get isConnected;
}

/// Class to detect if internet connection exists
class NetworkInfoImpl implements NetworkInfo {
  final InternetConnectionChecker connectionChecker;

  NetworkInfoImpl(this.connectionChecker);

  @override
  Future<bool> get isConnected => connectionChecker.hasConnection;

  static List<AddressCheckOptions> get addresses => [
        AddressCheckOptions(
          address: InternetAddress(
            '8.8.4.4', // Google
            type: InternetAddressType.IPv4,
          ),
        ),
        AddressCheckOptions(
          address: InternetAddress(
            '2001:4860:4860::8888', // Google
            type: InternetAddressType.IPv6,
          ),
        ),
        AddressCheckOptions(
          address: InternetAddress(
            '208.67.222.222', // OpenDNS
            type: InternetAddressType.IPv4,
          ), // OpenDNS
        ),
        AddressCheckOptions(
          address: InternetAddress(
            '2620:0:ccc::2', // OpenDNS
            type: InternetAddressType.IPv6,
          ), // OpenDNS
        ),
      ];
}
