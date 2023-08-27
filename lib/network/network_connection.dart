import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:rapyd/models/app_models.dart';
import 'package:rapyd/network/rapyd_connection.dart';

class NetworkConnection {
  late final Dio dio;
  late final RapydConnection rapyd;
  final baseOptions = BaseOptions(
    connectTimeout: const Duration(seconds: 30),
    receiveTimeout: const Duration(seconds: 30),
  );
  NetworkConnection() {
    dio = Dio(baseOptions);
    rapyd = RapydConnection(dio);
    dio.options.baseUrl = 'https://api.imgflip.com';
  }

  Future<List<Meme>> getMemePosts() async {
    try {
      Response response = await dio.get('/get_memes');
      return MemeResponse.fromJson(response.data).data;
    } on DioException catch (e) {
      print(e.message);
    } on SocketException catch (e) {
      print(e.message);
    } catch (e) {
      print(e.toString());
    }
    return [];
  }

  Future<List<Country>> getSupportedCountries() async {
    try {
      final response = await rapyd.makeRequest('get', '/v1/data/countries', '');
      return CountryResponse.fromJson(response).data;
    } catch (e) {
      print(e);
    }
    return [];
  }

  Future<List<Plan>> getSubscriptionPlans() async {
    try {
      final response = await rapyd.makeRequest('get', '/v1/plans', '');
      return PlansResponse.fromJson(response).data;
    } catch (e) {
      print(e);
    }
    return [];
  }

  Future<List<PaymentMethod>> getCountryPaymentMethods(
      {required String countryCode, required String currency}) async {
    try {
      final response = await rapyd.makeRequest(
          'get',
          '/v1/payment_methods/country?country=$countryCode&currency=$currency',
          '');
      return PaymentMethodsResponse.fromJson(response).data;
    } catch (e) {
      print(e);
    }
    return [];
  }

  Future<Customer?> createCustomer(
      {required String name, Map<String, dynamic>? paymentMethod}) async {
    try {
      final response = await rapyd.makeRequest('post', '/v1/customers',
          jsonEncode({"name": name, "payment_method": paymentMethod}));
      return CustomerResponse.fromJson(response).data;
    } catch (e) {
      print(e);
    }
    return null;
  }

  Future<HostedCheckout?> createCheckoutPage(
      {required Customer customer,
      required Plan plan,
      required Country country}) async {
    try {
      final response = await rapyd.makeRequest(
          'post',
          '/v1/checkout/subscription',
          jsonEncode({
            "customer": customer.id,
            "billing": "pay_automatically",
            "country": country.isoAlpha2,
            "subscription_items": [
              {"plan": plan.id, "quantity": 1}
            ]
          }));
      return HostedCheckoutResponse.fromJson(response).data;
    } catch (e) {
      print(e);
    }
    return null;
  }

  Future<Subscription?> createPlanSubscription(
      {required Customer customer,
      required Plan plan,
      required Country country}) async {
    try {
      final response = await rapyd.makeRequest(
          'post',
          '/v1/payments/subscriptions',
          jsonEncode({
            "customer": customer.id,
            "billing": "pay_automatically",
            "country": country.isoAlpha2,
            "subscription_items": [
              {"plan": plan.id, "quantity": 1}
            ]
          }));
      return SubscriptionResponse.fromJson(response).data;
    } catch (e) {
      print(e);
    }
    return null;
  }
}
