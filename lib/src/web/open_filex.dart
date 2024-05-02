import 'dart:async';

import 'package:open_filex/src/common/open_result.dart';

/// OpenFilex class
class OpenFilex {
  OpenFilex._();

  /// Open your file with provided [filePath] in the corresponding app on the running platform
  static Future<OpenResult> open(String? filePath,
      {String? type,
      String? uti,
      String linuxDesktopName = "xdg",
      bool linuxByProcess = false}) async {
    return OpenResult(type: ResultType.error, message: 'Unsupported.');
  }
}
