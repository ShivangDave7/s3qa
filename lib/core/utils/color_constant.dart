import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black9005e = fromHex('#5e000000');

  static Color lightBlueA200 = fromHex('#40bfff');

  static Color indigoA200 = fromHex('#5c61f5');

  static Color red500 = fromHex('#ff4033');

  static Color gray50 = fromHex('#fcfafc');

  static Color black90087 = fromHex('#87000000');

  static Color greenA700 = fromHex('#26c266');

  static Color teal900 = fromHex('#0d4a45');

  static Color gray402 = fromHex('#b8b8b8');

  static Color gray400 = fromHex('#c4c4c4');

  static Color gray401 = fromHex('#bdbdbd');

  static Color gray901 = fromHex('#121a21');

  static Color gray90087 = fromHex('#871f2121');

  static Color black900Null = fromHex('#000000');

  static Color gray90088 = fromHex('#87121a21');

  static Color gray800 = fromHex('#3b3b3b');

  static Color gray900 = fromHex('#1c1f30');

  static Color lightBlueA2003d = fromHex('#3d40bfff');

  static Color green50 = fromHex('#e8fff2');

  static Color blue50 = fromHex('#ebf0ff');

  static Color black90099 = fromHex('#990d0a0a');

  static Color bluegray400 = fromHex('#888888');

  static Color bluegray300 = fromHex('#8f99b0');

  static Color indigo900 = fromHex('#213363');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
