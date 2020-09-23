const String base = '''
// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:flutter/widgets.dart';

@immutable
class _%CLASS_NAME%Data extends IconData {
%INDENT%const _%CLASS_NAME%Data(int codePoint)
%INDENT%%INDENT%%INDENT%: super(
%INDENT%%INDENT%%INDENT%%INDENT%%INDENT%codePoint,
%INDENT%%INDENT%%INDENT%%INDENT%%INDENT%fontFamily: '%CLASS_NAME%',%PACKAGE%
%INDENT%%INDENT%%INDENT%%INDENT%);
}

@immutable
class %CLASS_NAME% {
%INDENT%%CLASS_NAME%._();

%INDENT%static Map<String, dynamic> _toMap() {
%INDENT%return {
%INDENT%%INDENT%%MAP%
%INDENT%}
}

static dynamic get(String propertyName) {
    var _mapRep = _toMap();
    if (_mapRep.containsKey(propertyName)) {
        return _mapRep[propertyName];
    }
    throw ArgumentError('Icon not found');
}

%INDENT%
%CONTENT%
}
''';

const String icon_map = "'%ICON_NAME%': %ICON_NAME%";

const String icon = '%INDENT%static const IconData %ICON_NAME% = '
    '_%CLASS_NAME%Data(0x%ICON_CODE%);';

const String package = '\n%INDENT%%INDENT%%INDENT%%INDENT%'
    '%INDENT%fontPackage: \'%PACKAGE_NAME%\',';
