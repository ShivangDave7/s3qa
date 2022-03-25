import 'controller/payment_confirmation_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sqsqsqsqsqsqs/core/app_export.dart';

class PaymentConfirmationBottomsheet extends StatelessWidget {
  PaymentConfirmationBottomsheet(this.controller);

  PaymentConfirmationController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        decoration: BoxDecoration(
          color: ColorConstant.teal900,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: SingleChildScrollView(
                child: Container(
                  height: getVerticalSize(
                    388.00,
                  ),
                  width: size.width,
                  child: Stack(
                    alignment: Alignment.centerRight,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          height: getVerticalSize(
                            388.00,
                          ),
                          width: getHorizontalSize(
                            360.00,
                          ),
                          child: SvgPicture.asset(
                            ImageConstant.imgGroup22,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Container(
                          width: getHorizontalSize(
                            335.00,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    35.00,
                                  ),
                                  right: getHorizontalSize(
                                    35.00,
                                  ),
                                ),
                                child: Container(
                                  height: getSize(
                                    132.00,
                                  ),
                                  width: getSize(
                                    132.00,
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.imgGroup24,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    35.00,
                                  ),
                                  top: getVerticalSize(
                                    16.00,
                                  ),
                                  right: getHorizontalSize(
                                    35.00,
                                  ),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          69.00,
                                        ),
                                        right: getHorizontalSize(
                                          68.00,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_thank_you".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textStyleGorditamedium24
                                            .copyWith(
                                          fontSize: getFontSize(
                                            24,
                                          ),
                                          letterSpacing: 0.27,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        263.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          1.00,
                                        ),
                                        top: getVerticalSize(
                                          3.00,
                                        ),
                                        right: getHorizontalSize(
                                          1.00,
                                        ),
                                      ),
                                      child: Text(
                                        "msg_your_donation_h".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textStyleGorditaregular12
                                            .copyWith(
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                          height: 1.67,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      58.00,
                                    ),
                                  ),
                                  child: Container(
                                    alignment: Alignment.center,
                                    height: getVerticalSize(
                                      60.00,
                                    ),
                                    width: getHorizontalSize(
                                      335.00,
                                    ),
                                    decoration:
                                        AppDecoration.textStyleGorditamedium16,
                                    child: Text(
                                      "lbl_home".tr,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textStyleGorditamedium16
                                          .copyWith(
                                        fontSize: getFontSize(
                                          16,
                                        ),
                                        letterSpacing: 0.20,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
