import 'package:flutter/material.dart';
import 'package:rapyd/models/app_models.dart';
import 'package:rapyd/network/network_connection.dart';
import 'package:rapyd/plan_checkout_screen.dart';

class PaymentMethodScreen extends StatefulWidget {
  final Plan selectedPlan;
  final Country selectedCountry;
  const PaymentMethodScreen(
      {required this.selectedCountry, required this.selectedPlan, Key? key})
      : super(key: key);

  @override
  State<PaymentMethodScreen> createState() => _PaymentMethodScreenState();
}

class _PaymentMethodScreenState extends State<PaymentMethodScreen> {
  late final Plan selectedPlan;
  late final Country selectedCountry;
  String errorText = '';
  List<PaymentMethod> paymentMethods = [];

  @override
  void initState() {
    selectedPlan = widget.selectedPlan;
    selectedCountry = widget.selectedCountry;
    super.initState();
    loadPaymentMethods();
  }

  Future<void> loadPaymentMethods() async {
    var paymethods = await NetworkConnection().getCountryPaymentMethods(
        countryCode: selectedCountry.isoAlpha2,
        currency: selectedCountry.currencyCode);
    paymentMethods.addAll(paymethods
        .where((element) => element.category == 'card')
        .where((element) => element.supportsSubscription));

    if (mounted) {
      setState(() {
        if (paymentMethods.isEmpty) {
          errorText = "Payment Methods Not Found";
        }
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(selectedPlan.nickname!),
      ),
      body: errorText.isNotEmpty
          ? Center(
              child: Text(errorText),
            )
          : paymentMethods.isEmpty
              ? const Center(
                  child: CircularProgressIndicator(),
                )
              : ListView.builder(
                  itemCount: paymentMethods.length,
                  shrinkWrap: true,
                  itemBuilder: (context, index) {
                    PaymentMethod paymentMethodDatum =
                        paymentMethods.elementAt(index);
                    return ListTile(
                      title: Text(paymentMethodDatum.category),
                      subtitle: Text(paymentMethodDatum.name),
                      onTap: () {
                        print(paymentMethodDatum.type);
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PlanCheckoutScreen(
                                    plan: selectedPlan,
                                    country: selectedCountry,
                                    paymentMethod: paymentMethodDatum)));
                      },
                    );
                  },
                ),
    );
  }
}
