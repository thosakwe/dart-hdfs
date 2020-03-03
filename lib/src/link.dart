import 'dart:convert';
import 'dart:io' as io;
import 'dart:typed_data';
import 'package:file/file.dart';
import 'package:http/http.dart' as http;
import 'package:path/src/context.dart';

import 'directory.dart';
import 'file.dart';
import 'file_system.dart';

class HadoopFileSystemLink extends Link {
  @override
  // TODO: implement absolute
  Link get absolute => null;

  @override
  // TODO: implement basename
  String get basename => null;

  @override
  Future<Link> create(String target, {bool recursive = false}) {
    // TODO: implement create
    return null;
  }

  @override
  void createSync(String target, {bool recursive = false}) {
    // TODO: implement createSync
  }

  @override
  Future<FileSystemEntity> delete({bool recursive = false}) {
    // TODO: implement delete
    return null;
  }

  @override
  void deleteSync({bool recursive = false}) {
    // TODO: implement deleteSync
  }

  @override
  // TODO: implement dirname
  String get dirname => null;

  @override
  Future<bool> exists() {
    // TODO: implement exists
    return null;
  }

  @override
  bool existsSync() {
    // TODO: implement existsSync
    return null;
  }

  @override
  // TODO: implement fileSystem
  FileSystem get fileSystem => null;

  @override
  // TODO: implement isAbsolute
  bool get isAbsolute => null;

  @override
  // TODO: implement parent
  Directory get parent => null;

  @override
  // TODO: implement path
  String get path => null;

  @override
  Future<Link> rename(String newPath) {
    // TODO: implement rename
    return null;
  }

  @override
  Link renameSync(String newPath) {
    // TODO: implement renameSync
    return null;
  }

  @override
  Future<String> resolveSymbolicLinks() {
    // TODO: implement resolveSymbolicLinks
    return null;
  }

  @override
  String resolveSymbolicLinksSync() {
    // TODO: implement resolveSymbolicLinksSync
    return null;
  }

  @override
  Future<io.FileStat> stat() {
    // TODO: implement stat
    return null;
  }

  @override
  io.FileStat statSync() {
    // TODO: implement statSync
    return null;
  }

  @override
  Future<String> target() {
    // TODO: implement target
    return null;
  }

  @override
  String targetSync() {
    // TODO: implement targetSync
    return null;
  }

  @override
  Future<Link> update(String target) {
    // TODO: implement update
    return null;
  }

  @override
  void updateSync(String target) {
    // TODO: implement updateSync
  }

  @override
  // TODO: implement uri
  Uri get uri => null;

  @override
  Stream<io.FileSystemEvent> watch({int events = FileSystemEvent.all, bool recursive = false}) {
    // TODO: implement watch
    return null;
  }

}