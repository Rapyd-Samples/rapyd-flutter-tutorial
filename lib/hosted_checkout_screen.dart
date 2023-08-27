import 'package:flutter/material.dart';

import 'package:rapyd/network/network_connection.dart';
import 'package:webview_flutter/webview_flutter.dart';

import 'models/app_models.dart';

class HostedCheckoutScreen extends StatefulWidget {
  final Plan plan;
  final Country country;
  final String customerName;
  const HostedCheckoutScreen(
      {required this.plan,
      required this.customerName,
      required this.country,
      Key? key})
      : super(key: key);

  @override
  State<HostedCheckoutScreen> createState() => _HostedCheckoutScreenState();
}

class _HostedCheckoutScreenState extends State<HostedCheckoutScreen> {
  late final WebViewController controller;
  HostedCheckout? hostedCheckoutData;

  @override
  void initState() {
    createCustomerAndCreateHostedPage(
        widget.customerName, widget.plan, widget.country);

    super.initState();
  }

  Future<void> createCustomerAndCreateHostedPage(
      String name, Plan plan, Country country) async {
    Customer? customer = await NetworkConnection().createCustomer(name: name);
    if (customer != null) {
      hostedCheckoutData = await NetworkConnection()
          .createCheckoutPage(customer: customer, plan: plan, country: country);
    }
    if (hostedCheckoutData != null) {
      controller = WebViewController()
        ..setJavaScriptMode(JavaScriptMode.unrestricted)
        ..setBackgroundColor(const Color(0x00000000))
        ..setNavigationDelegate(
          NavigationDelegate(
            onProgress: (int progress) {},
            onPageStarted: (String url) {
              print(url);
            },
            onPageFinished: (String url) {},
            onWebResourceError: (WebResourceError error) {
              print(error);
            },
          ),
        )
        ..loadRequest(Uri.parse(hostedCheckoutData!.redirectUrl!));
    }
    if (mounted) {
      setState(() {});
    }
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hosted Checkout"),
      ),
      body: hostedCheckoutData == null
          ? const Center(
              child: CircularProgressIndicator(),
            )
          : WebViewWidget(controller: controller),
    );
  }
}
