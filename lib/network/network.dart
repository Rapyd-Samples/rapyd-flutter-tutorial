import 'dart:io';
import 'dart:convert';
import 'package:http/http.dart' as http;
import 'dart:math';
import 'package:convert/convert.dart';

import 'package:crypto/crypto.dart';
import 'package:dio/dio.dart';
import 'package:rapyd/models/meme_post/meme.dart';
import 'package:rapyd/models/meme_post/meme_post.dart';

class NetworkConnection {
  late final Dio dio;
  final baseOptions = BaseOptions(
    baseUrl: 'https://api.imgflip.com',
    connectTimeout: const Duration(seconds: 30),
    receiveTimeout: const Duration(seconds: 30),
  );
  NetworkConnection([BaseOptions? options]) {
    dio = Dio(options ?? baseOptions);
  }

  Future<List<Meme>> getMemePosts() async {
    try {
      Response response = await dio.get('/get_memes');
      return MemeData.fromJson(response.data).data.memes ?? [];
    } on DioException catch (e) {
      print(e.message);
    } on SocketException catch (e) {
      print(e.message);
    } catch (e) {
      print(e.toString());
    }
    return [];
  }
}

final String base_url = 'https://sandboxapi.rapyd.net';
final String secret_key =
    ''; // Never transmit the secret key by itself.
final String access_key =
    ''; // The access key received from Rapyd.

String _getRandString(int len) {
  var values = List<int>.generate(len, (i) => Random.secure().nextInt(256));
  return base64Url.encode(values);
}

//1. Generating body
Map<String, String> _getBody() {
  return <String, String>{
    "amount": "300",
    "currency": "USD",
    "country": "US",
    "complete_checkout_url": "https://www.rapyd.net/cancel",
    "cancel_checkout_url": "https://www.rapyd.net/cancel"
  };
}

//2. Generating Signature
String _getSignature(String httpMethod, String urlPath, String salt,
    String timestamp, String bodyString) {
  //concatenating string values together before hashing string according to Rapyd documentation
  String sigString = httpMethod +
      urlPath +
      salt +
      timestamp +
      access_key +
      secret_key +
      bodyString;

  //passing the concatenated string through HMAC with the SHA256 algorithm
  Hmac hmac = Hmac(sha256, utf8.encode(secret_key));
  Digest digest = hmac.convert(utf8.encode(sigString));
  var ss = hex.encode(digest.bytes);

  //base64 encoding the results and returning it.
  return base64UrlEncode(ss.codeUnits);
}

//3. Generating Headers
Map<String, String> _getHeaders(String method, String urlEndpoint,
    {String body = ""}) {
  //generate a random string of length 16
  String salt = _getRandString(16);

  //calculating the unix timestamp in seconds
  String timestamp =
      (DateTime.now().toUtc().millisecondsSinceEpoch / 1000).round().toString();

  //generating the signature for the request according to the docs
  String signature =
      _getSignature(method.toLowerCase(), urlEndpoint, salt, timestamp, body);

  //Returning a map containing the headers and generated values
  return <String, String>{
    "access_key": access_key,
    "signature": signature,
    "salt": salt,
    "timestamp": timestamp,
    //"Content-Type": "application/json",
  };
}

Future<Map<String, dynamic>> makeRequest(
    String method, String path, String body) async {
  final headers = _getHeaders(method, path, body: body);
  final dio = Dio();
  dio.options.baseUrl = base_url;
  Response response;

  if (method == 'get') {
    response = await dio.get(path, options: Options(headers: headers));
  } else if (method == 'put') {
    response =
        await dio.put(path, data: body, options: Options(headers: headers));
  } else if (method == 'delete') {
    response = await dio.delete(base_url + path,
        data: body, options: Options(headers: headers));
  } else {
    response = await dio.post(base_url + path,
        data: body, options: Options(headers: headers));
  }

  if (response.statusCode != 200) {
    throw Exception('Request failed: ${response.statusCode}');
  }

  return response.data;
}

Future<void> main() async {
  try {
    final String body = jsonEncode(_getBody());
    final response = await makeRequest('get', '/v1/data/countries', '');
    print(response);
  } catch (e) {
    print(e);
  }
}
