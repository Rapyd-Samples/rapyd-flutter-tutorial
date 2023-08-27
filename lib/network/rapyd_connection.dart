
import 'dart:convert';
import 'dart:math';
import 'package:convert/convert.dart';
import 'package:crypto/crypto.dart';
import 'package:dio/dio.dart';

class RapydConnection {
  late final Dio dio;
  final String baseUrl = 'https://sandboxapi.rapyd.net';
  final String secretKey =
      'rsk_032fa643ee6d5a8949e4a5f5506ef3b11379564f64a29daffc33f1552082cf1d9e8bba39229bd891'; // Never transmit the secret key by itself.
  final String accessKey =
      'rak_97FE0621E29FC1CD03A1'; // The access key received from Rapyd.
  RapydConnection(this.dio) {
    dio.options.baseUrl = baseUrl;
  }

  String _getRandString(int len) {
    var values = List<int>.generate(len, (i) => Random.secure().nextInt(256));
    return base64Url.encode(values);
  }

  String _getSignature(String httpMethod, String urlPath, String salt,
      String timestamp, String bodyString) {
    String sigString = httpMethod +
        urlPath +
        salt +
        timestamp +
        accessKey +
        secretKey +
        bodyString;
    Hmac hmac = Hmac(sha256, utf8.encode(secretKey));
    Digest digest = hmac.convert(utf8.encode(sigString));
    var ss = hex.encode(digest.bytes);
    return base64UrlEncode(ss.codeUnits);
  }

  Map<String, String> _getHeaders(String method, String urlEndpoint,
      {String body = ""}) {
    String salt = _getRandString(16);

    String timestamp = (DateTime.now().toUtc().millisecondsSinceEpoch / 1000)
        .round()
        .toString();

    String signature =
        _getSignature(method.toLowerCase(), urlEndpoint, salt, timestamp, body);

    return <String, String>{
      "access_key": accessKey,
      "signature": signature,
      "salt": salt,
      "timestamp": timestamp,
    };
  }

  Future<Map<String, dynamic>> makeRequest(
      String method, String path, String body) async {
    print(body);
    final headers = _getHeaders(method, path, body: body);
    Response response;

    if (method == 'get') {
      print(baseUrl + path);
      response = await dio.get(path, options: Options(headers: headers));
    } else if (method == 'put') {
      response =
          await dio.put(path, data: body, options: Options(headers: headers));
    } else if (method == 'delete') {
      response = await dio.delete(baseUrl + path,
          data: body, options: Options(headers: headers));
    } else {
      response = await dio.post(baseUrl + path,
          data: body, options: Options(headers: headers));
    }
    print(response);
    if (response.statusCode != 200) {
      throw Exception('Request failed: ${response.statusCode}');
    }
    return response.data;
  }
}
