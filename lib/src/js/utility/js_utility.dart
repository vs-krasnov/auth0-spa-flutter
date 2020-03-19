import 'package:js/js_util.dart';

class JsUtility {
  static dynamic primitiveMapToJsObject(Map<String, dynamic> map) {
    dynamic jsObject = newObject();
    map.forEach((key, value) {
      setProperty(jsObject, key, value);
    });
    return jsObject;
  }
}