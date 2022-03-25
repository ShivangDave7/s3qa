import '/core/app_export.dart';
import 'package:sqsqsqsqsqsqs/presentation/payment_confirmation_bottomsheet/models/payment_confirmation_model.dart';

class PaymentConfirmationController extends GetxController
    with StateMixin<dynamic> {
  Rx<PaymentConfirmationModel> paymentConfirmationModelObj =
      PaymentConfirmationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
