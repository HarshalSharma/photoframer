import 'package:apps_api/apps_api.dart';
import 'package:flutter/material.dart';

class PhotoFramerApp extends StatefulWidget {
  final URLProperties urlProperties;

  const PhotoFramerApp(this.urlProperties, {Key? key}) : super(key: key);

  @override
  _PhotoFramerAppState createState() => _PhotoFramerAppState();
}

class _PhotoFramerAppState extends State<PhotoFramerApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Photo Framer App !"),
      ),
      body: Column(
        children: [Text("Arguments: ${widget.urlProperties.params}")],
      ),
    );
  }
}
