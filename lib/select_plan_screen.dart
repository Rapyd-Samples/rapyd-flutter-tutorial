import 'package:flutter/material.dart';
import 'package:rapyd/hosted_checkout_screen.dart';
import 'package:rapyd/payment_method_screen.dart';
import 'models/app_models.dart';

class SelectPlanScreen extends StatefulWidget {
  final List<Country> countries;
  final List<Plan> plans;
  const SelectPlanScreen(
      {required this.countries, required this.plans, Key? key})
      : super(key: key);

  @override
  State<SelectPlanScreen> createState() => _SelectPlanScreenState();
}

class _SelectPlanScreenState extends State<SelectPlanScreen> {
  List<Country> countries = [];
  List<Plan> plans = [];
  late Plan selectedPlan;
  late Country selectedCountry;
  final nameController = TextEditingController();

  @override
  void initState() {
    plans = widget.plans;
    countries = widget.countries;
    selectedCountry = countries.first;
    selectedPlan = plans.first;

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          "To Continue Enjoying More Memes, Please Subscribe for a Plan.",
          textAlign: TextAlign.center,
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        const SizedBox(
          height: 10,
        ),
        const Text(
          "Select Country",
          textAlign: TextAlign.center,
        ),
        const SizedBox(
          height: 10,
        ),
        DropdownButtonFormField<Country>(
            value: selectedCountry,
            isExpanded: true,
            items: countries
                .map((e) =>
                    DropdownMenuItem<Country>(value: e, child: Text(e.name)))
                .toList(),
            onChanged: (country) {
              selectedCountry = country!;
            }),
        const SizedBox(
          height: 10,
        ),
        const Text(
          'Provide a name to use the Hosted Checkout method otherwise leave it blank to use the Subscriptions API method',
          style: TextStyle(color: Colors.red),
        ),
        const SizedBox(
          height: 5,
        ),
        TextFormField(
          controller: nameController,
          decoration: const InputDecoration(hintText: "Your Name"),
        ),
        const SizedBox(
          height: 10,
        ),
        const Text(
          "Select Plan",
          textAlign: TextAlign.center,
        ),
        const SizedBox(
          height: 10,
        ),
        ...plans
            .map((e) => RadioListTile.adaptive(
                title: Text(e.nickname!),
                subtitle: Text("${e.currency} ${e.amount}"),
                value: e,
                groupValue: selectedPlan,
                onChanged: (plan) {
                  setState(() {
                    selectedPlan = plan!;
                  });
                }))
            .toList(),
        Center(
          child: ElevatedButton.icon(
              onPressed: () {
                // If the name is not empty, use the Hosted Checkout method to subscribe the user
                // otherwise use the Subscriptions API method
                if (nameController.text.isNotEmpty) {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => HostedCheckoutScreen(
                          customerName: nameController.text.trim(),
                          plan: selectedPlan,
                          country: selectedCountry,
                        ),
                      ));
                } else {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => PaymentMethodScreen(
                          selectedCountry: selectedCountry,
                          selectedPlan: selectedPlan,
                        ),
                      ));
                }
              },
              icon: const Icon(Icons.subscriptions_rounded),
              label: Text('Subscribe To ${selectedPlan.nickname}')),
        ),
      ],
    );
  }
}
