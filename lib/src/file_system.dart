import 'dart:convert';
import 'dart:io' as io;
import 'dart:typed_data';
import 'package:file/file.dart';
import 'package:http/http.dart' as http;
import 'package:path/src/context.dart';

import 'directory.dart';
import 'file.dart';
import 'link.dart';
import 'web_hdfs.dart';

class HadoopFileSystem extends FileSystem {
  final WebHdfsClient webHdfsClient;

  HadoopFileSystem(this.webHdfsClient);

  @override
  HadoopFileSystemDirectory get currentDirectory {}

  @override
  set currentDirectory(value) {}

  @override
  HadoopFileSystemDirectory directory(path) {
    // TODO: implement directory
    return null;
  }

  @override
  HadoopFileSystemFile file(path) {
    // TODO: implement file
    return null;
  }

  @override
  Future<bool> identical(String path1, String path2) {
    // TODO: implement identical
    return null;
  }

  @override
  bool identicalSync(String path1, String path2) {
    // TODO: implement identicalSync
    return null;
  }

  @override
  // TODO: implement isWatchSupported
  bool get isWatchSupported => null;

  @override
  HadoopFileSystemLink link(path) {
    // TODO: implement link
    return null;
  }

  @override
  // TODO: implement path
  Context get path => null;

  @override
  Future<FileStat> stat(String path) {
    // TODO: implement stat
    return null;
  }

  @override
  FileStat statSync(String path) {
    // TODO: implement statSync
    return null;
  }

  @override
  // TODO: implement systemTempDirectory
  HadoopFileSystemDirectory get systemTempDirectory => null;

  @override
  Future<FileSystemEntityType> type(String path, {bool followLinks = true}) {
    // TODO: implement type
    return null;
  }

  @override
  FileSystemEntityType typeSync(String path, {bool followLinks = true}) {
    // TODO: implement typeSync
    return null;
  }
}
