import 'dart:convert';
import 'dart:io' as io;
import 'dart:typed_data';
import 'package:file/file.dart';
import 'package:http/http.dart' as http;
import 'package:path/src/context.dart';

import 'file.dart';
import 'file_system.dart';

class HadoopFileSystemDirectory extends Directory {
  @override
  // TODO: implement absolute
  Directory get absolute => null;

  @override
  // TODO: implement basename
  String get basename => null;

  @override
  Directory childDirectory(String basename) {
    // TODO: implement childDirectory
    return null;
  }

  @override
  File childFile(String basename) {
    // TODO: implement childFile
    return null;
  }

  @override
  Link childLink(String basename) {
    // TODO: implement childLink
    return null;
  }

  @override
  Future<Directory> create({bool recursive = false}) {
    // TODO: implement create
    return null;
  }

  @override
  void createSync({bool recursive = false}) {
    // TODO: implement createSync
  }

  @override
  Future<Directory> createTemp([String prefix]) {
    // TODO: implement createTemp
    return null;
  }

  @override
  Directory createTempSync([String prefix]) {
    // TODO: implement createTempSync
    return null;
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
  Stream<FileSystemEntity> list(
      {bool recursive = false, bool followLinks = true}) {
    // TODO: implement list
    return null;
  }

  @override
  List<FileSystemEntity> listSync(
      {bool recursive = false, bool followLinks = true}) {
    // TODO: implement listSync
    return null;
  }

  @override
  // TODO: implement parent
  Directory get parent => null;

  @override
  // TODO: implement path
  String get path => null;

  @override
  Future<Directory> rename(String newPath) {
    // TODO: implement rename
    return null;
  }

  @override
  Directory renameSync(String newPath) {
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
  Future<FileStat> stat() {
    // TODO: implement stat
    return null;
  }

  @override
  FileStat statSync() {
    // TODO: implement statSync
    return null;
  }

  @override
  // TODO: implement uri
  Uri get uri => null;

  @override
  Stream<FileSystemEvent> watch(
      {int events = FileSystemEvent.all, bool recursive = false}) {
    // TODO: implement watch
    return null;
  }
}
