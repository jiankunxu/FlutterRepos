import 'package:base_library/src/common/common.dart';
import 'package:flutter/material.dart';

class RouteUtil {
  static void goDriverMain(BuildContext context) {
    pushReplacementNamed(context, BaseConstant.routeDriverMain);
  }
  static void goConsignorMain(BuildContext context) {
    pushReplacementNamed(context, BaseConstant.routeConsignorMain);
  }
  static void goActualMain(BuildContext context) {
    pushReplacementNamed(context, BaseConstant.routeActualMain);
  }
  static void goLogin(BuildContext context) {
    pushReplacementNamed(context, BaseConstant.routeLogin);
  }

  static void pushNamed(BuildContext context, String pageName) {
    Navigator.of(context).pushNamed(pageName);
  }

  static void pushReplacementNamed(BuildContext context, String pageName) {
    Navigator.of(context).pushReplacementNamed(pageName);
  }
}
