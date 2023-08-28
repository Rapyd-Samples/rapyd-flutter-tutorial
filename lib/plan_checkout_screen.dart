import 'package:flutter/material.dart';
import 'package:flutter_credit_card/credit_card_brand.dart';
import 'package:flutter_credit_card/flutter_credit_card.dart';
import 'package:rapyd/models/app_models.dart';
import 'package:rapyd/network/network_connection.dart';

class PlanCheckoutScreen extends StatefulWidget {
  final Plan plan;
  final Country country;
  final PaymentMethod paymentMethod;
  const PlanCheckoutScreen(
      {required this.plan,
      required this.country,
      required this.paymentMethod,
      Key? key})
      : super(key: key);

  @override
  State<PlanCheckoutScreen> createState() => _PlanCheckoutScreenState();
}

class _PlanCheckoutScreenState extends State<PlanCheckoutScreen> {
  String name = '';
  String cardNo = '';
  String expiry = '';
  String cvv = '';
  final _formKey = GlobalKey<FormState>();

  late Country country;
  late Plan plan;
  late PaymentMethod paymentMethod;
  @override
  void initState() {
    plan = widget.plan;
    country = widget.country;
    paymentMethod = widget.paymentMethod;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(plan.nickname!),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            CreditCardWidget(
              cardNumber: cardNo,
              expiryDate: expiry,
              cardHolderName: name,
              cvvCode: cvv,
              showBackView: false,
              obscureCardCvv: true,
              isHolderNameVisible: true,
              onCreditCardWidgetChange: (CreditCardBrand creditCardBrand) {},
            ),
            CreditCardForm(
              formKey: _formKey,
              obscureCvv: true,
              cardNumber: cardNo,
              cvvCode: cvv,
              isHolderNameVisible: true,
              isCardNumberVisible: true,
              isExpiryDateVisible: true,
              cardHolderName: name,
              expiryDate: expiry,
              themeColor: Colors.purple,
              onCreditCardModelChange: (creditCard) {
                setState(() {
                  name = creditCard.cardHolderName;
                  cardNo = creditCard.cardNumber;
                  cvv = creditCard.cvvCode;
                  expiry = creditCard.expiryDate;
                });
              },
            ),
            ElevatedButton.icon(
                icon: const Icon(Icons.subscriptions),
                onPressed: () async {
                  if (_formKey.currentState!.validate()) {
                    Customer? customer =
                        await NetworkConnection().createCustomer(
                      name: name,
                      paymentMethod: {
                        "type": paymentMethod.type,
                        "name": name,
                        "fields": {
                          "number": cardNo.replaceAll(' ', ''),
                          "expiration_month": expiry.split('/').first,
                          "expiration_year": expiry.split('/').last,
                          "cvv": cvv
                        },
                        "complete_payment_url": "https://complete.rapyd.net/",
                        "error_payment_url": "https://error.rapyd.net/"
                      },
                    );
                    if (customer != null) {
                      Subscription? subscriptionData = await NetworkConnection()
                          .createPlanSubscription(
                              customer: customer, plan: plan, country: country);
                      if (subscriptionData != null) {
                        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                            elevation: 0,
                            backgroundColor: Colors.transparent,
                            content: Text("${plan.nickname}Subscribed")));
                      }
                    }
                  }
                },
                label: const Text("Subscribe"))
          ],
        ),
      ),
    );
  }
}
