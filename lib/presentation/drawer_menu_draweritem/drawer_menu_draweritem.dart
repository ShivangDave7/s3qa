import 'controller/drawer_menu_controller.dart';
import 'package:flutter/material.dart';
import 'package:sqsqsqsqsqsqs/core/app_export.dart';

class DrawerMenuDraweritem extends StatelessWidget {
  DrawerMenuDraweritem(this.controller) {}

  DrawerMenuController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(color: ColorConstant.whiteA700),
        child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Align(
                  alignment: Alignment.centerLeft,
                  child: SingleChildScrollView(
                      child: Container(
                          height: getVerticalSize(769.56),
                          width: getHorizontalSize(287.00),
                          child: Stack(
                              alignment: Alignment.centerLeft,
                              children: [
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                        height: getVerticalSize(769.56),
                                        width: getHorizontalSize(287.00))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                        margin: EdgeInsets.only(
                                            bottom: getVerticalSize(2.00)),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.whiteA700),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              28.90)),
                                                                      child: Image.asset(
                                                                          ImageConstant
                                                                              .imgProfilepicture,
                                                                          height: getVerticalSize(
                                                                              62.15),
                                                                          width: getHorizontalSize(
                                                                              59.79),
                                                                          fit: BoxFit
                                                                              .fill)),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              16.31),
                                                                          top: getVerticalSize(
                                                                              7.46),
                                                                          right: getHorizontalSize(
                                                                              96.00),
                                                                          bottom: getVerticalSize(
                                                                              8.36)),
                                                                      child: Column(
                                                                          mainAxisSize: MainAxisSize
                                                                              .min,
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .start,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          children: [
                                                                            Padding(
                                                                                padding: EdgeInsets.only(right: getHorizontalSize(10.00)),
                                                                                child: Text("lbl_welcome".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStylePoppinsregular141.copyWith(fontSize: getFontSize(14), height: 1.14))),
                                                                            Padding(
                                                                                padding: EdgeInsets.only(top: getVerticalSize(5.93), bottom: getVerticalSize(0.00)),
                                                                                child: Text("lbl_john_doe".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStylePoppinsmedium18.copyWith(fontSize: getFontSize(18), height: 1.33)))
                                                                          ]))
                                                                ])),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    1.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    232.00),
                                                            margin: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        28.00),
                                                                top:
                                                                    getVerticalSize(
                                                                        34.22),
                                                                right:
                                                                    getHorizontalSize(
                                                                        27.00)),
                                                            decoration:
                                                                BoxDecoration(
                                                                    color: ColorConstant
                                                                        .black900Null))
                                                      ])),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  28.90),
                                                          top: getVerticalSize(
                                                              69.83),
                                                          right:
                                                              getHorizontalSize(
                                                                  28.90)),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            GestureDetector(
                                                                onTap: () {
                                                                  onTapTxtHome();
                                                                },
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        right: getHorizontalSize(
                                                                            10.00)),
                                                                    child: Text(
                                                                        "lbl_home"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle.textStylePoppinsmedium18.copyWith(
                                                                            fontSize:
                                                                                getFontSize(18),
                                                                            height: 1.33)))),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        29.63),
                                                                    right: getHorizontalSize(
                                                                        10.00)),
                                                                child: Text(
                                                                    "lbl_explore"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textStylePoppinsmedium18
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(18),
                                                                            height: 1.33))),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        29.64),
                                                                    right: getHorizontalSize(
                                                                        10.00)),
                                                                child: Text(
                                                                    "lbl_interests"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textStylePoppinsmedium18
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(18),
                                                                            height: 1.33))),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        29.63)),
                                                                child: Text(
                                                                    "msg_terms_and_condi"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textStylePoppinsmedium18
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(18),
                                                                            height: 1.33))),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        29.63),
                                                                    right: getHorizontalSize(
                                                                        10.00)),
                                                                child: Text(
                                                                    "lbl_privacy_policy"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textStylePoppinsmedium18
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(18),
                                                                            height: 1.33)))
                                                          ]))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          28.00),
                                                      top: getVerticalSize(
                                                          282.83),
                                                      right: getHorizontalSize(
                                                          27.00),
                                                      bottom: getVerticalSize(
                                                          37.00)),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    1.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    232.00),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .black900Null)),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        1.00),
                                                                top: getVerticalSize(
                                                                    27.64),
                                                                right:
                                                                    getHorizontalSize(
                                                                        10.00)),
                                                            child: Text(
                                                                "lbl_logout".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textStylePoppinsmedium181
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(
                                                                                18),
                                                                        height:
                                                                            0.89)))
                                                      ]))
                                            ])))
                              ]))))
            ]));
  }

  onTapTxtHome() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
