import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_models.freezed.dart';
part 'app_models.g.dart';

@freezed
class MemeResponse with _$MemeResponse {
  factory MemeResponse({
    @Default(false) bool success,
    required MemeData data,
   
  }) = _MemeResponse;

  factory MemeResponse.fromJson(Map<String, dynamic> json) =>
      _$MemeResponseFromJson(json);
}

@freezed
class MemeData with _$MemeData {
  factory MemeData({
     @Default([]) List<Meme> memes,
  }) = _MemeData;

  factory MemeData.fromJson(Map<String, dynamic> json) => _$MemeDataFromJson(json);
}

@freezed
class Meme with _$Meme {
  factory Meme({
    required String id,
    required String name,
    required String url,
    required int width,
    required int height,
    @JsonKey(name: 'box_count') required int boxCount,
  }) = _Meme;

  factory Meme.fromJson(Map<String, dynamic> json) => _$MemeFromJson(json);
}

@freezed
class CountryResponse with _$CountryResponse {
  factory CountryResponse({
    required Status status,
    @Default([]) List<Country> data,
  }) = _CountryResponse;

  factory CountryResponse.fromJson(Map<String, dynamic> json) =>
      _$CountryResponseFromJson(json);
}

@freezed
class Country with _$Country {
  factory Country({
    required int id,
    required String name,
    @JsonKey(name: 'iso_alpha2') required String isoAlpha2,
    @JsonKey(name: 'iso_alpha3') required String isoAlpha3,
    @JsonKey(name: 'currency_code') required String currencyCode,
    @JsonKey(name: 'currency_name') required String currencyName,
    @JsonKey(name: 'currency_sign') required String currencySign,
    @JsonKey(name: 'phone_code') required String phoneCode,
  }) = _Country;

  factory Country.fromJson(Map<String, dynamic> json) =>
      _$CountryFromJson(json);
}

@freezed
class Status with _$Status {
  factory Status({
    @JsonKey(name: 'error_code') required String errorCode,
    required String status,
    required String message,
    @JsonKey(name: 'response_code') required String responseCode,
    @JsonKey(name: 'operation_id') required String operationId,
  }) = _Status;

  factory Status.fromJson(Map<String, dynamic> json) => _$StatusFromJson(json);
}

@freezed
class CustomerResponse with _$CustomerResponse {
  factory CustomerResponse({
    required Status status,
    required Customer data,
  }) = _CustomerResponse;

  factory CustomerResponse.fromJson(Map<String, dynamic> json) =>
      _$CustomerResponseFromJson(json);
}

@freezed
class Customer with _$Customer {
  factory Customer({
    String? id,
    dynamic discount,
    String? name,
    @JsonKey(name: 'default_payment_method') String? defaultPaymentMethod,
    String? description,
    String? email,
    @JsonKey(name: 'phone_number') String? phoneNumber,
    @JsonKey(name: 'payment_methods') dynamic PaymentMethodsResponse,
    dynamic subscriptions,
  }) = _Customer;

  factory Customer.fromJson(Map<String, dynamic> json) =>
      _$CustomerFromJson(json);
}

@freezed
class HostedCheckoutResponse with _$HostedCheckoutResponse {
  factory HostedCheckoutResponse({
    required Status status,
    required HostedCheckout data,
  }) = _HostedCheckoutResponse;

  factory HostedCheckoutResponse.fromJson(Map<String, dynamic> json) =>
      _$HostedCheckoutResponseFromJson(json);
}

@freezed
class HostedCheckout with _$HostedCheckout {
  factory HostedCheckout({
    String? id,
    String? status,
    @JsonKey(name: 'cancel_url') String? cancelUrl,
    @JsonKey(name: 'complete_url') String? completeUrl,
    String? language,
    @JsonKey(name: 'org_id') String? orgId,
    @JsonKey(name: 'merchant_color') String? merchantColor,
    @JsonKey(name: 'merchant_logo') String? merchantLogo,
    @JsonKey(name: 'merchant_website') String? merchantWebsite,
    @JsonKey(name: 'merchant_alias') String? merchantAlias,
    @JsonKey(name: 'merchant_terms') String? merchantTerms,
    @JsonKey(name: 'merchant_privacy_policy') String? merchantPrivacyPolicy,
    @JsonKey(name: 'page_expiration') int? pageExpiration,
    @JsonKey(name: 'redirect_url') String? redirectUrl,
    @JsonKey(name: 'merchant_main_button') String? merchantMainButton,
    @JsonKey(name: 'subscription_items')
    List<SubscriptionItem>? subscriptionItems,
    String? customer,
    @JsonKey(name: 'customer_payment_methods')
    List<dynamic>? customerPaymentMethodsResponse,
    String? country,
    String? billing,
    @JsonKey(name: 'cancel_checkout_url') String? cancelCheckoutUrl,
    @JsonKey(name: 'complete_checkout_url') String? completeCheckoutUrl,
    dynamic payment,
  }) = _HostedCheckout;

  factory HostedCheckout.fromJson(Map<String, dynamic> json) =>
      _$HostedCheckoutFromJson(json);
}

@freezed
class PaymentMethodsResponse with _$PaymentMethodsResponse {
  factory PaymentMethodsResponse({
    required Status status,
    @Default([])  List<PaymentMethod> data,
  }) = _PaymentMethodsResponse;

  factory PaymentMethodsResponse.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodsResponseFromJson(json);
}

@freezed
class PaymentMethod with _$PaymentMethod {
  factory PaymentMethod({
    required String type,
    required String name,
    required String category,
    required String image,
    required String country,
    @Default([]) List<String> currencies,
    required int status,
    @JsonKey(name: 'payment_options') @Default([]) List<dynamic> paymentOptions,
    @JsonKey(name: 'is_online') required bool isOnline,
    @JsonKey(name: 'supports_subscription') required bool supportsSubscription,
  }) = _PaymentMethod;

  factory PaymentMethod.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodFromJson(json);
}

@freezed
class PlansResponse with _$PlansResponse {
  factory PlansResponse({
   required Status status,
@Default([])  List<Plan> data,
  }) = _PlansResponse;

  factory PlansResponse.fromJson(Map<String, dynamic> json) =>
      _$PlansResponseFromJson(json);
}

@freezed
class Plan with _$Plan {
  factory Plan({
    required String id,
    required int amount,
    @JsonKey(name: 'billing_scheme') String? billingScheme,
    String? currency,
    required String? interval,
    @JsonKey(name: 'interval_count') int? intervalCount,
    required Product? product,
    required String? nickname,
    List<dynamic>? tiers,
    @JsonKey(name: 'tiers_mode') String? tiersMode,
    @JsonKey(name: 'trial_period_days') int? trialPeriodDays,
    @JsonKey(name: 'usage_type') String? usageType,
  }) = _Plan;

  factory Plan.fromJson(Map<String, dynamic> json) => _$PlanFromJson(json);
}

@freezed
class Product with _$Product {
  factory Product({
    required String id,
    required bool active,
    required String description,
    required String name,
    required String type,
  }) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}

@freezed
class SubscriptionItem with _$SubscriptionItem {
  factory SubscriptionItem({
    String? id,
    Plan? plan,
    String? token,
    @JsonKey(name: 'org_id') String? orgId,
    int? created,
    bool? deleted,
    bool? prorate,
    int? quantity,
    @JsonKey(name: 'plan_token') String? planToken,
    @JsonKey(name: 'clear_usage') bool? clearUsage,
    @JsonKey(name: 'proration_date') int? prorationDate,
  }) = _SubscriptionItem;

  factory SubscriptionItem.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionItemFromJson(json);
}

@freezed
class SubscriptionResponse with _$SubscriptionResponse {
  factory SubscriptionResponse({
    required Status status,
    required Subscription data,
  }) = _SubscriptionResponse;

  factory SubscriptionResponse.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionResponseFromJson(json);
}

@freezed
class Subscription with _$Subscription {
  factory Subscription({
    required String id,
    required String billing,
    @JsonKey(name: 'billing_cycle_anchor') int? billingCycleAnchor,
    @JsonKey(name: 'customer_token') String? customerToken,
    @JsonKey(name: 'days_until_due') int? daysUntilDue,
    @JsonKey(name: 'canceled_at') dynamic canceledAt,
    @JsonKey(name: 'current_period_end') int? currentPeriodEnd,
    @JsonKey(name: 'current_period_start') int? currentPeriodStart,
    dynamic discount,
    @JsonKey(name: 'ended_at') dynamic endedAt,
    required String status,
    @JsonKey(name: 'payment_method') String? paymentMethod,
    required String type,
  }) = _Subscription;

  factory Subscription.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionFromJson(json);
}
