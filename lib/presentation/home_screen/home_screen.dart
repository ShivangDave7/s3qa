import '../home_screen/widgets/home_item_widget.dart';
import 'controller/home_controller.dart';
import 'models/home_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sqsqsqsqsqsqs/core/app_export.dart';

class HomeScreen extends GetWidget<HomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: size.width,
                margin: EdgeInsets.only(
                  top: getVerticalSize(
                    28.00,
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      28.00,
                    ),
                    right: getHorizontalSize(
                      28.00,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                8.00,
                              ),
                              bottom: getVerticalSize(
                                8.00,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                20.00,
                              ),
                              width: getHorizontalSize(
                                19.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgDrawericon,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                22.00,
                              ),
                            ),
                            child: Text(
                              "lbl_home".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.textStylePoppinssemibold24.copyWith(
                                fontSize: getFontSize(
                                  24,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            7.00,
                          ),
                          bottom: getVerticalSize(
                            7.24,
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                              height: getVerticalSize(
                                21.76,
                              ),
                              width: getHorizontalSize(
                                20.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgNotificationic,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  20.00,
                                ),
                                top: getVerticalSize(
                                  1.00,
                                ),
                                bottom: getVerticalSize(
                                  0.76,
                                ),
                              ),
                              child: Container(
                                height: getSize(
                                  20.00,
                                ),
                                width: getSize(
                                  20.00,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgSearchicon,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: SingleChildScrollView(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      18.00,
                    ),
                    bottom: getVerticalSize(
                      20.00,
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.centerRight,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  24.00,
                                ),
                                bottom: getVerticalSize(
                                  1.00,
                                ),
                              ),
                              child: Container(
                                alignment: Alignment.center,
                                height: getVerticalSize(
                                  40.00,
                                ),
                                width: getHorizontalSize(
                                  83.00,
                                ),
                                decoration:
                                    AppDecoration.textStylePoppinsregular14,
                                child: Text(
                                  "lbl_science".tr,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.textStylePoppinsregular14
                                      .copyWith(
                                    fontSize: getFontSize(
                                      14,
                                    ),
                                    height: 1.57,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  12.00,
                                ),
                                bottom: getVerticalSize(
                                  1.00,
                                ),
                              ),
                              child: Container(
                                alignment: Alignment.center,
                                height: getVerticalSize(
                                  40.00,
                                ),
                                width: getHorizontalSize(
                                  125.00,
                                ),
                                decoration:
                                    AppDecoration.textStylePoppinsregular14,
                                child: Text(
                                  "lbl_lorem_ipsum".tr,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.textStylePoppinsregular14
                                      .copyWith(
                                    fontSize: getFontSize(
                                      14,
                                    ),
                                    height: 1.57,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  12.00,
                                ),
                                bottom: getVerticalSize(
                                  1.00,
                                ),
                              ),
                              child: Container(
                                alignment: Alignment.center,
                                height: getVerticalSize(
                                  40.00,
                                ),
                                width: getHorizontalSize(
                                  83.00,
                                ),
                                decoration:
                                    AppDecoration.textStylePoppinsregular14,
                                child: Text(
                                  "lbl_design".tr,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.textStylePoppinsregular14
                                      .copyWith(
                                    fontSize: getFontSize(
                                      14,
                                    ),
                                    height: 1.57,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  12.00,
                                ),
                                top: getVerticalSize(
                                  1.00,
                                ),
                              ),
                              child: Container(
                                alignment: Alignment.center,
                                height: getVerticalSize(
                                  40.00,
                                ),
                                width: getHorizontalSize(
                                  108.00,
                                ),
                                decoration:
                                    AppDecoration.textStylePoppinsregular14,
                                child: Text(
                                  "lbl_technology".tr,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.textStylePoppinsregular14
                                      .copyWith(
                                    fontSize: getFontSize(
                                      14,
                                    ),
                                    height: 1.57,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              10.00,
                            ),
                            top: getVerticalSize(
                              24.00,
                            ),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    height: getSize(
                                      80.00,
                                    ),
                                    width: getSize(
                                      80.00,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.gray400,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          40.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                      width: getHorizontalSize(
                                        77.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          1.00,
                                        ),
                                        top: getVerticalSize(
                                          8.00,
                                        ),
                                        right: getHorizontalSize(
                                          2.00,
                                        ),
                                      ),
                                      child: Text(
                                        "msg_lorem_ipsum_dol".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textStylePoppinsregular121
                                            .copyWith(
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                          height: 1.33,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    16.00,
                                  ),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: getSize(
                                        80.00,
                                      ),
                                      width: getSize(
                                        80.00,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.gray400,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            40.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        width: getHorizontalSize(
                                          77.00,
                                        ),
                                        margin: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            2.00,
                                          ),
                                          top: getVerticalSize(
                                            8.00,
                                          ),
                                          right: getHorizontalSize(
                                            1.00,
                                          ),
                                        ),
                                        child: Text(
                                          "msg_lorem_ipsum_dol".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textStylePoppinsregular121
                                              .copyWith(
                                            fontSize: getFontSize(
                                              12,
                                            ),
                                            height: 1.33,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    16.00,
                                  ),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: getSize(
                                        80.00,
                                      ),
                                      width: getSize(
                                        80.00,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.gray400,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            40.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        width: getHorizontalSize(
                                          77.00,
                                        ),
                                        margin: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            2.00,
                                          ),
                                          top: getVerticalSize(
                                            8.00,
                                          ),
                                          right: getHorizontalSize(
                                            1.00,
                                          ),
                                        ),
                                        child: Text(
                                          "msg_lorem_ipsum_dol".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textStylePoppinsregular121
                                              .copyWith(
                                            fontSize: getFontSize(
                                              12,
                                            ),
                                            height: 1.33,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    16.00,
                                  ),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: getSize(
                                        80.00,
                                      ),
                                      width: getSize(
                                        80.00,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.gray400,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            40.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        width: getHorizontalSize(
                                          77.00,
                                        ),
                                        margin: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            2.00,
                                          ),
                                          top: getVerticalSize(
                                            8.00,
                                          ),
                                          right: getHorizontalSize(
                                            1.00,
                                          ),
                                        ),
                                        child: Text(
                                          "msg_lorem_ipsum_dol".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textStylePoppinsregular121
                                              .copyWith(
                                            fontSize: getFontSize(
                                              12,
                                            ),
                                            height: 1.33,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
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
                            left: getHorizontalSize(
                              20.00,
                            ),
                            top: getVerticalSize(
                              56.00,
                            ),
                            right: getHorizontalSize(
                              20.00,
                            ),
                          ),
                          child: Text(
                            "lbl_top_stories".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textStylePoppinssemibold14.copyWith(
                              fontSize: getFontSize(
                                14,
                              ),
                              height: 1.57,
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              10.00,
                            ),
                            top: getVerticalSize(
                              19.00,
                            ),
                            right: getHorizontalSize(
                              10.00,
                            ),
                          ),
                          child: Obx(
                            () => ListView.builder(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              itemCount: controller
                                  .homeModelObj.value.homeItemList.length,
                              itemBuilder: (context, index) {
                                HomeItemModel model = controller
                                    .homeModelObj.value.homeItemList[index];
                                return HomeItemWidget(
                                  model,
                                );
                              },
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
    );
  }
}
