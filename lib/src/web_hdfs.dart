import 'dart:convert';
import 'dart:io' as io;
import 'dart:typed_data';
import 'package:file/file.dart';
import 'package:http/http.dart' as http;
import 'package:path/src/context.dart';

class WebHdfsClient {
  final String username;
  final String delegationToken;

  http.Client _httpClient;
  Uri _baseUri;

  WebHdfsClient(String host, int port,
      {http.Client httpClient, this.username, this.delegationToken}) {
    var qp = <String, String>{};
    if (username != null) {
      qp['user.name'] = username;
    }
    if (delegationToken != null) {
      qp['delegationToken'] = delegationToken;
    }

    _baseUri = Uri(
        host: host,
        port: port,
        pathSegments: ['webhdfs', 'v1'],
        queryParameters: qp);
    _httpClient = httpClient ?? http.Client();
  }

  http.Client get httpClient => _httpClient;

  Uri get baseUri => _baseUri;
}
