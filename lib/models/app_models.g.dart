// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MemeResponse _$$_MemeResponseFromJson(Map<String, dynamic> json) =>
    _$_MemeResponse(
      success: json['success'] as bool? ?? false,
      data: MemeData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MemeResponseToJson(_$_MemeResponse instance) =>
    <String, dynamic>{
      'success': instance.success,
      'data': instance.data,
    };

_$_MemeData _$$_MemeDataFromJson(Map<String, dynamic> json) => _$_MemeData(
      memes: (json['memes'] as List<dynamic>?)
              ?.map((e) => Meme.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_MemeDataToJson(_$_MemeData instance) =>
    <String, dynamic>{
      'memes': instance.memes,
    };

_$_Meme _$$_MemeFromJson(Map<String, dynamic> json) => _$_Meme(
      id: json['id'] as String,
      name: json['name'] as String,
      url: json['url'] as String,
      width: json['width'] as int,
      height: json['height'] as int,
      boxCount: json['box_count'] as int,
    );

Map<String, dynamic> _$$_MemeToJson(_$_Meme instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'url': instance.url,
      'width': instance.width,
      'height': instance.height,
      'box_count': instance.boxCount,
    };

_$_CountryResponse _$$_CountryResponseFromJson(Map<String, dynamic> json) =>
    _$_CountryResponse(
      status: Status.fromJson(json['status'] as Map<String, dynamic>),
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => Country.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_CountryResponseToJson(_$_CountryResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
    };

_$_Country _$$_CountryFromJson(Map<String, dynamic> json) => _$_Country(
      id: json['id'] as int,
      name: json['name'] as String,
      isoAlpha2: json['iso_alpha2'] as String,
      isoAlpha3: json['iso_alpha3'] as String,
      currencyCode: json['currency_code'] as String,
      currencyName: json['currency_name'] as String,
      currencySign: json['currency_sign'] as String,
      phoneCode: json['phone_code'] as String,
    );

Map<String, dynamic> _$$_CountryToJson(_$_Country instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'iso_alpha2': instance.isoAlpha2,
      'iso_alpha3': instance.isoAlpha3,
      'currency_code': instance.currencyCode,
      'currency_name': instance.currencyName,
      'currency_sign': instance.currencySign,
      'phone_code': instance.phoneCode,
    };

_$_Status _$$_StatusFromJson(Map<String, dynamic> json) => _$_Status(
      errorCode: json['error_code'] as String,
      status: json['status'] as String,
      message: json['message'] as String,
      responseCode: json['response_code'] as String,
      operationId: json['operation_id'] as String,
    );

Map<String, dynamic> _$$_StatusToJson(_$_Status instance) => <String, dynamic>{
      'error_code': instance.errorCode,
      'status': instance.status,
      'message': instance.message,
      'response_code': instance.responseCode,
      'operation_id': instance.operationId,
    };

_$_CustomerResponse _$$_CustomerResponseFromJson(Map<String, dynamic> json) =>
    _$_CustomerResponse(
      status: Status.fromJson(json['status'] as Map<String, dynamic>),
      data: Customer.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CustomerResponseToJson(_$_CustomerResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
    };

_$_Customer _$$_CustomerFromJson(Map<String, dynamic> json) => _$_Customer(
      id: json['id'] as String?,
      discount: json['discount'],
      name: json['name'] as String?,
      defaultPaymentMethod: json['default_payment_method'] as String?,
      description: json['description'] as String?,
      email: json['email'] as String?,
      phoneNumber: json['phone_number'] as String?,
      PaymentMethodsResponse: json['payment_methods'],
      subscriptions: json['subscriptions'],
    );

Map<String, dynamic> _$$_CustomerToJson(_$_Customer instance) =>
    <String, dynamic>{
      'id': instance.id,
      'discount': instance.discount,
      'name': instance.name,
      'default_payment_method': instance.defaultPaymentMethod,
      'description': instance.description,
      'email': instance.email,
      'phone_number': instance.phoneNumber,
      'payment_methods': instance.PaymentMethodsResponse,
      'subscriptions': instance.subscriptions,
    };

_$_HostedCheckoutResponse _$$_HostedCheckoutResponseFromJson(
        Map<String, dynamic> json) =>
    _$_HostedCheckoutResponse(
      status: Status.fromJson(json['status'] as Map<String, dynamic>),
      data: HostedCheckout.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_HostedCheckoutResponseToJson(
        _$_HostedCheckoutResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
    };

_$_HostedCheckout _$$_HostedCheckoutFromJson(Map<String, dynamic> json) =>
    _$_HostedCheckout(
      id: json['id'] as String?,
      status: json['status'] as String?,
      cancelUrl: json['cancel_url'] as String?,
      completeUrl: json['complete_url'] as String?,
      language: json['language'] as String?,
      orgId: json['org_id'] as String?,
      merchantColor: json['merchant_color'] as String?,
      merchantLogo: json['merchant_logo'] as String?,
      merchantWebsite: json['merchant_website'] as String?,
      merchantAlias: json['merchant_alias'] as String?,
      merchantTerms: json['merchant_terms'] as String?,
      merchantPrivacyPolicy: json['merchant_privacy_policy'] as String?,
      pageExpiration: json['page_expiration'] as int?,
      redirectUrl: json['redirect_url'] as String?,
      merchantMainButton: json['merchant_main_button'] as String?,
      subscriptionItems: (json['subscription_items'] as List<dynamic>?)
          ?.map((e) => SubscriptionItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      customer: json['customer'] as String?,
      customerPaymentMethodsResponse:
          json['customer_payment_methods'] as List<dynamic>?,
      country: json['country'] as String?,
      billing: json['billing'] as String?,
      cancelCheckoutUrl: json['cancel_checkout_url'] as String?,
      completeCheckoutUrl: json['complete_checkout_url'] as String?,
      payment: json['payment'],
    );

Map<String, dynamic> _$$_HostedCheckoutToJson(_$_HostedCheckout instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': instance.status,
      'cancel_url': instance.cancelUrl,
      'complete_url': instance.completeUrl,
      'language': instance.language,
      'org_id': instance.orgId,
      'merchant_color': instance.merchantColor,
      'merchant_logo': instance.merchantLogo,
      'merchant_website': instance.merchantWebsite,
      'merchant_alias': instance.merchantAlias,
      'merchant_terms': instance.merchantTerms,
      'merchant_privacy_policy': instance.merchantPrivacyPolicy,
      'page_expiration': instance.pageExpiration,
      'redirect_url': instance.redirectUrl,
      'merchant_main_button': instance.merchantMainButton,
      'subscription_items': instance.subscriptionItems,
      'customer': instance.customer,
      'customer_payment_methods': instance.customerPaymentMethodsResponse,
      'country': instance.country,
      'billing': instance.billing,
      'cancel_checkout_url': instance.cancelCheckoutUrl,
      'complete_checkout_url': instance.completeCheckoutUrl,
      'payment': instance.payment,
    };

_$_PaymentMethodsResponse _$$_PaymentMethodsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentMethodsResponse(
      status: Status.fromJson(json['status'] as Map<String, dynamic>),
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => PaymentMethod.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_PaymentMethodsResponseToJson(
        _$_PaymentMethodsResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
    };

_$_PaymentMethod _$$_PaymentMethodFromJson(Map<String, dynamic> json) =>
    _$_PaymentMethod(
      type: json['type'] as String,
      name: json['name'] as String,
      category: json['category'] as String,
      image: json['image'] as String,
      country: json['country'] as String,
      currencies: (json['currencies'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      status: json['status'] as int,
      paymentOptions: json['payment_options'] as List<dynamic>? ?? const [],
      isOnline: json['is_online'] as bool,
      supportsSubscription: json['supports_subscription'] as bool,
    );

Map<String, dynamic> _$$_PaymentMethodToJson(_$_PaymentMethod instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
      'category': instance.category,
      'image': instance.image,
      'country': instance.country,
      'currencies': instance.currencies,
      'status': instance.status,
      'payment_options': instance.paymentOptions,
      'is_online': instance.isOnline,
      'supports_subscription': instance.supportsSubscription,
    };

_$_PlansResponse _$$_PlansResponseFromJson(Map<String, dynamic> json) =>
    _$_PlansResponse(
      status: Status.fromJson(json['status'] as Map<String, dynamic>),
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => Plan.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_PlansResponseToJson(_$_PlansResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
    };

_$_Plan _$$_PlanFromJson(Map<String, dynamic> json) => _$_Plan(
      id: json['id'] as String,
      amount: json['amount'] as int,
      billingScheme: json['billing_scheme'] as String?,
      currency: json['currency'] as String?,
      interval: json['interval'] as String?,
      intervalCount: json['interval_count'] as int?,
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
      nickname: json['nickname'] as String?,
      tiers: json['tiers'] as List<dynamic>?,
      tiersMode: json['tiers_mode'] as String?,
      trialPeriodDays: json['trial_period_days'] as int?,
      usageType: json['usage_type'] as String?,
    );

Map<String, dynamic> _$$_PlanToJson(_$_Plan instance) => <String, dynamic>{
      'id': instance.id,
      'amount': instance.amount,
      'billing_scheme': instance.billingScheme,
      'currency': instance.currency,
      'interval': instance.interval,
      'interval_count': instance.intervalCount,
      'product': instance.product,
      'nickname': instance.nickname,
      'tiers': instance.tiers,
      'tiers_mode': instance.tiersMode,
      'trial_period_days': instance.trialPeriodDays,
      'usage_type': instance.usageType,
    };

_$_Product _$$_ProductFromJson(Map<String, dynamic> json) => _$_Product(
      id: json['id'] as String,
      active: json['active'] as bool,
      description: json['description'] as String,
      name: json['name'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$_ProductToJson(_$_Product instance) =>
    <String, dynamic>{
      'id': instance.id,
      'active': instance.active,
      'description': instance.description,
      'name': instance.name,
      'type': instance.type,
    };

_$_SubscriptionItem _$$_SubscriptionItemFromJson(Map<String, dynamic> json) =>
    _$_SubscriptionItem(
      id: json['id'] as String?,
      plan: json['plan'] == null
          ? null
          : Plan.fromJson(json['plan'] as Map<String, dynamic>),
      token: json['token'] as String?,
      orgId: json['org_id'] as String?,
      created: json['created'] as int?,
      deleted: json['deleted'] as bool?,
      prorate: json['prorate'] as bool?,
      quantity: json['quantity'] as int?,
      planToken: json['plan_token'] as String?,
      clearUsage: json['clear_usage'] as bool?,
      prorationDate: json['proration_date'] as int?,
    );

Map<String, dynamic> _$$_SubscriptionItemToJson(_$_SubscriptionItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'plan': instance.plan,
      'token': instance.token,
      'org_id': instance.orgId,
      'created': instance.created,
      'deleted': instance.deleted,
      'prorate': instance.prorate,
      'quantity': instance.quantity,
      'plan_token': instance.planToken,
      'clear_usage': instance.clearUsage,
      'proration_date': instance.prorationDate,
    };

_$_SubscriptionResponse _$$_SubscriptionResponseFromJson(
        Map<String, dynamic> json) =>
    _$_SubscriptionResponse(
      status: Status.fromJson(json['status'] as Map<String, dynamic>),
      data: Subscription.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SubscriptionResponseToJson(
        _$_SubscriptionResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
    };

_$_Subscription _$$_SubscriptionFromJson(Map<String, dynamic> json) =>
    _$_Subscription(
      id: json['id'] as String,
      billing: json['billing'] as String,
      billingCycleAnchor: json['billing_cycle_anchor'] as int?,
      customerToken: json['customer_token'] as String?,
      daysUntilDue: json['days_until_due'] as int?,
      canceledAt: json['canceled_at'],
      currentPeriodEnd: json['current_period_end'] as int?,
      currentPeriodStart: json['current_period_start'] as int?,
      discount: json['discount'],
      endedAt: json['ended_at'],
      status: json['status'] as String,
      paymentMethod: json['payment_method'] as String?,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$_SubscriptionToJson(_$_Subscription instance) =>
    <String, dynamic>{
      'id': instance.id,
      'billing': instance.billing,
      'billing_cycle_anchor': instance.billingCycleAnchor,
      'customer_token': instance.customerToken,
      'days_until_due': instance.daysUntilDue,
      'canceled_at': instance.canceledAt,
      'current_period_end': instance.currentPeriodEnd,
      'current_period_start': instance.currentPeriodStart,
      'discount': instance.discount,
      'ended_at': instance.endedAt,
      'status': instance.status,
      'payment_method': instance.paymentMethod,
      'type': instance.type,
    };
