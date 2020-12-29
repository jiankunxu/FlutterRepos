import 'dart:io';

import 'package:base_library/src/util/index.dart';
import 'package:dio/dio.dart';
import 'package:flustars/flustars.dart';
import 'package:flutter/cupertino.dart';

class VersionUtil {
  static final VersionUtil _singleton = VersionUtil._init();

  static Dio _dio = Dio();

  bool isDownload = false;

  factory VersionUtil() {
    return _singleton;
  }

  VersionUtil._init();
}
