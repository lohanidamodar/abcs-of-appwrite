import 'package:dart_appwrite/dart_appwrite.dart';

final client = Client();
void main(List<String> arguments) {
  client.setEndpoint('https://[]/v1');
  client.setProject('projectId');
  client.setKey('99905db687c20088af7e6e516efd81a85f4562fdaa874aece7328295d39e2c382bc74a682e0009d60d7971abf7c98b7a83899a1071386f7da62efa7f8ebdb8b1f6e4d69565a10fc40073d8ee050549a047117a85af55dd6a6c0560c9c418712538a37c6e8c77ee8d35797e192c8de82f83f408c9d3a18756272010a1f650cf32');
  print('Hello world!');
}
