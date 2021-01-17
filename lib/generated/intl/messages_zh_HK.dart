// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a zh_HK locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'zh_HK';

  static m0(mode) => "當前主題為${mode}模式";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function> {
    "appName" : MessageLookupByLibrary.simpleMessage("測試"),
    "changeLanguage" : MessageLookupByLibrary.simpleMessage("切換語言為英文"),
    "cityManagement" : MessageLookupByLibrary.simpleMessage("城市管理"),
    "currentCity" : MessageLookupByLibrary.simpleMessage("當前城市"),
    "darkColor" : MessageLookupByLibrary.simpleMessage("深色"),
    "home" : MessageLookupByLibrary.simpleMessage("首頁"),
    "lightColor" : MessageLookupByLibrary.simpleMessage("淺色"),
    "themeMode" : m0
  };
}
