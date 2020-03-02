import 'dart:convert';
import 'dart:typed_data';
import 'package:file/file.dart';
import 'package:http/http.dart' as http;
import 'package:path/src/context.dart';

class HadoopFileSystem extends FileSystem {

  @override
  Directory get currentDirectory {}

  @override
  set currentDirectory(value) {}

  @override
  Directory directory(path) {
    // TODO: implement directory
    return null;
  }

  @override
  File file(path) {
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
  Link link(path) {
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
  Directory get systemTempDirectory => null;

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

class HadoopFileSystemFile extends File {
  @override
  // TODO: implement absolute
  File get absolute => null;

  @override
  // TODO: implement basename
  String get basename => null;

  @override
  Future<File> copy(String newPath) {
    // TODO: implement copy
    return null;
  }

  @override
  File copySync(String newPath) {
    // TODO: implement copySync
    return null;
  }

  @override
  Future<File> create({bool recursive = false}) {
    // TODO: implement create
    return null;
  }

  @override
  void createSync({bool recursive = false}) {
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
  Future<DateTime> lastAccessed() {
    // TODO: implement lastAccessed
    return null;
  }

  @override
  DateTime lastAccessedSync() {
    // TODO: implement lastAccessedSync
    return null;
  }

  @override
  Future<DateTime> lastModified() {
    // TODO: implement lastModified
    return null;
  }

  @override
  DateTime lastModifiedSync() {
    // TODO: implement lastModifiedSync
    return null;
  }

  @override
  Future<int> length() {
    // TODO: implement length
    return null;
  }

  @override
  int lengthSync() {
    // TODO: implement lengthSync
    return null;
  }

  @override
  Future<RandomAccessFile> open({FileMode mode = FileMode.read}) {
    // TODO: implement open
    return null;
  }

  @override
  Stream<List<int>> openRead([int start, int end]) {
    // TODO: implement openRead
    return null;
  }

  @override
  RandomAccessFile openSync({FileMode mode = FileMode.read}) {
    // TODO: implement openSync
    return null;
  }

  @override
  IOSink openWrite({FileMode mode = FileMode.write, Encoding encoding = utf8}) {
    // TODO: implement openWrite
    return null;
  }

  @override
  // TODO: implement parent
  Directory get parent => null;

  @override
  // TODO: implement path
  String get path => null;

  @override
  Future<Uint8List> readAsBytes() {
    // TODO: implement readAsBytes
    return null;
  }

  @override
  Uint8List readAsBytesSync() {
    // TODO: implement readAsBytesSync
    return null;
  }

  @override
  Future<List<String>> readAsLines({Encoding encoding = utf8}) {
    // TODO: implement readAsLines
    return null;
  }

  @override
  List<String> readAsLinesSync({Encoding encoding = utf8}) {
    // TODO: implement readAsLinesSync
    return null;
  }

  @override
  Future<String> readAsString({Encoding encoding = utf8}) {
    // TODO: implement readAsString
    return null;
  }

  @override
  String readAsStringSync({Encoding encoding = utf8}) {
    // TODO: implement readAsStringSync
    return null;
  }

  @override
  Future<File> rename(String newPath) {
    // TODO: implement rename
    return null;
  }

  @override
  File renameSync(String newPath) {
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
  Future setLastAccessed(DateTime time) {
    // TODO: implement setLastAccessed
    return null;
  }

  @override
  void setLastAccessedSync(DateTime time) {
    // TODO: implement setLastAccessedSync
  }

  @override
  Future setLastModified(DateTime time) {
    // TODO: implement setLastModified
    return null;
  }

  @override
  void setLastModifiedSync(DateTime time) {
    // TODO: implement setLastModifiedSync
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

  @override
  Future<File> writeAsBytes(List<int> bytes,
      {FileMode mode = io.FileMode.write, bool flush = false}) {
    // TODO: implement writeAsBytes
    return null;
  }

  @override
  void writeAsBytesSync(List<int> bytes,
      {FileMode mode = FileMode.write, bool flush = false}) {
    // TODO: implement writeAsBytesSync
  }

  @override
  Future<File> writeAsString(String contents,
      {FileMode mode = io.FileMode.write,
      Encoding encoding = utf8,
      bool flush = false}) {
    // TODO: implement writeAsString
    return null;
  }

  @override
  void writeAsStringSync(String contents,
      {FileMode mode = FileMode.write,
      Encoding encoding = utf8,
      bool flush = false}) {
    // TODO: implement writeAsStringSync
  }
}

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
