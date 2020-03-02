# hdfs
A `package:file` implementation that interacts with a Hadoop File System instance.

## Installation
Add the following to your `pubspec.yaml`:

```yaml
hdfs: 0.0.0
```

## Usage
The `HadoopFileSystem` class is an implementation of `FileSystem` from
`package:file`. As long as your configuration is correct, you can use it
anywhere, even as the backing file system for a `VirtualDirectory` from
`package:angel_static`:

```dart
import 'package:angel_framework/angel_framework.dart';
import 'package:angel_framework/http.dart';
import 'package:angel_static/angel_static.dart';
import 'package:hdfs/hdfs.dart';
import 'package:logging/logging.dart';
import 'package:pretty_logging/pretty_logging.dart';

Future<void> main() async {
  Logger.root
    ..level = Level.ALL
    ..onRecord.listen(prettyLog);

  var app = Angel(logger: Logger('hdfs_demo'));
  var hdfs = HadoopFileSystem('https://host:port');
  var vDir = CachingVirtualDirectory(app, hdfs, source: hdfs.directory('/'));

  app
    ..fallback(vDir.handleRequest)
    ..fallback((req, res) => throw AngelHttpException.notFound());

  await http.startServer('127.0.0.1', 3000);
  print('Listening at ${http.uri}');
}
```
