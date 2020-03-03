import 'dart:convert';
import 'dart:io' as io;
import 'dart:typed_data';
import 'package:file/file.dart';
import 'package:http/http.dart' as http;
import 'package:path/src/context.dart';

class WebHdfsClient {
  final http.Client httpClient;

  final Uri baseUri;

  WebHdfsClient(String host, int port, {http.Client httpClient})
      : baseUri = Uri(host: host, port: port, pathSegments: ['webhdfs', 'v1']),
        httpClient = httpClient ?? http.Client();
}
