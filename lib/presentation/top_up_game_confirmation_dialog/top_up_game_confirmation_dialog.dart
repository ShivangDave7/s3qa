import 'controller/top_up_game_confirmation_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sqsqsqsqsqsqs/core/app_export.dart';

class TopUpGameConfirmationDialog extends StatelessWidget {
  TopUpGameConfirmationDialog(this.controller);

  TopUpGameConfirmationController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: ColorConstant.whiteA700,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: double.infinity,
            decoration: BoxDecoration(
              color: ColorConstant.whiteA700,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  20.00,
                ),
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        20.50,
                      ),
                      top: getVerticalSize(
                        21.00,
                      ),
                      right: getHorizontalSize(
                        20.50,
                      ),
                    ),
                    child: Container(
                      height: getSize(
                        12.00,
                      ),
                      width: getSize(
                        12.00,
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.imgClear,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        20.00,
                      ),
                      top: getVerticalSize(
                        27.00,
                      ),
                      right: getHorizontalSize(
                        20.00,
                      ),
                    ),
                    child: Text(
                      "msg_payment_confirm".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: AppStyle.textStyleRubikmedium18.copyWith(
                        fontSize: getFontSize(
                          18,
                        ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        26.00,
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              28.00,
                            ),
                          ),
                          child: Text(
                            "lbl_diamond_amount".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textStyleRubikregular14.copyWith(
                              fontSize: getFontSize(
                                14,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            right: getHorizontalSize(
                              28.00,
                            ),
                          ),
                          child: Text(
                            "lbl_50_diamond".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.textStyleRubikregular141.copyWith(
                              fontSize: getFontSize(
                                14,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        20.00,
                      ),
                      top: getVerticalSize(
                        8.50,
                      ),
                      right: getHorizontalSize(
                        20.00,
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray50,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              8.00,
                            ),
                            top: getVerticalSize(
                              3.50,
                            ),
                            bottom: getVerticalSize(
                              3.50,
                            ),
                          ),
                          child: Text(
                            "lbl_nickname".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textStyleRubikregular14.copyWith(
                              fontSize: getFontSize(
                                14,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              3.50,
                            ),
                            right: getHorizontalSize(
                              7.50,
                            ),
                            bottom: getVerticalSize(
                              3.50,
                            ),
                          ),
                          child: Text(
                            "lbl_marimo".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.textStyleRubikregular141.copyWith(
                              fontSize: getFontSize(
                                14,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        8.50,
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              28.00,
                            ),
                          ),
                          child: Text(
                            "lbl_cost".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textStyleRubikregular14.copyWith(
                              fontSize: getFontSize(
                                14,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            right: getHorizontalSize(
                              28.00,
                            ),
                          ),
                          child: Text(
                            "lbl_1_50".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.textStyleRubikregular141.copyWith(
                              fontSize: getFontSize(
                                14,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        12.00,
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              28.00,
                            ),
                          ),
                          child: Text(
                            "lbl_discount_50".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textStyleRubikregular142.copyWith(
                              fontSize: getFontSize(
                                14,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            right: getHorizontalSize(
                              28.00,
                            ),
                          ),
                          child: Text(
                            "lbl_0_75".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.textStyleRubikregular142.copyWith(
                              fontSize: getFontSize(
                                14,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    1.00,
                  ),
                  width: getHorizontalSize(
                    250.00,
                  ),
                  margin: EdgeInsets.only(
                    left: getHorizontalSize(
                      20.00,
                    ),
                    top: getVerticalSize(
                      23.00,
                    ),
                    right: getHorizontalSize(
                      20.00,
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.gray402,
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        14.00,
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              28.00,
                            ),
                            top: getVerticalSize(
                              3.00,
                            ),
                            bottom: getVerticalSize(
                              1.00,
                            ),
                          ),
                          child: Text(
                            "lbl_total_payment".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.textStyleRubikregular14.copyWith(
                              fontSize: getFontSize(
                                14,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            right: getHorizontalSize(
                              29.00,
                            ),
                          ),
                          child: Text(
                            "lbl_0_75".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textStyleRubikregular18.copyWith(
                              fontSize: getFontSize(
                                18,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        20.00,
                      ),
                      top: getVerticalSize(
                        32.00,
                      ),
                      right: getHorizontalSize(
                        20.00,
                      ),
                      bottom: getVerticalSize(
                        30.00,
                      ),
                    ),
                    child: Container(
                      alignment: Alignment.center,
                      height: getVerticalSize(
                        50.00,
                      ),
                      width: getHorizontalSize(
                        220.00,
                      ),
                      decoration: AppDecoration.textStyleRubikmedium16,
                      child: Text(
                        "lbl_pay".tr,
                        textAlign: TextAlign.left,
                        style: AppStyle.textStyleRubikmedium16.copyWith(
                          fontSize: getFontSize(
                            16,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
