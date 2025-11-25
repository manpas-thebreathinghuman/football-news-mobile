//guess who suggested me to do this

import 'dart:io' show Platform;

// Use k-prefix for global constants, a common Dart convention
const String kBaseUrlAndroid = "http://10.0.2.2:8000";
const String kBaseUrlDefault = "http://localhost:8000";

// A function to get the correct base URL based on the platform
String getBaseUrl() {
  if (Platform.isAndroid) {
    return kBaseUrlAndroid;
  }
  return kBaseUrlDefault;
}