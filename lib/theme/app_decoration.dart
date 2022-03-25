import 'package:flutter/material.dart';
import 'package:sqsqsqsqsqsqs/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get textStyleRubikmedium16 => BoxDecoration(
        color: ColorConstant.green50,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            30.00,
          ),
        ),
      );
  static BoxDecoration get textStyleGorditamedium16 => BoxDecoration(
        color: ColorConstant.teal900,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        ),
      );
  static BoxDecoration get groupStylecornerRadius => BoxDecoration(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            5.00,
          ),
        ),
        border: Border.all(
          color: ColorConstant.blue50,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get groupStylewhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get textStylePoppinsbold14 => BoxDecoration(
        color: ColorConstant.lightBlueA200,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            5.00,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.lightBlueA2003d,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              10,
            ),
          ),
        ],
      );
  static BoxDecoration get groupStylewhiteA700cornerRadius => BoxDecoration(
        color: ColorConstant.whiteA700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        ),
      );
  static BoxDecoration get groupStylegray50 => BoxDecoration(
        color: ColorConstant.gray50,
      );
  static BoxDecoration get textStylePoppinsregular14 => BoxDecoration(
        color: ColorConstant.black9005e,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        ),
      );
  static BoxDecoration get groupStyleteal900 => BoxDecoration(
        color: ColorConstant.teal900,
      );
}
