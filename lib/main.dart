import 'package:flutter/material.dart';

import 'core/config/flavors/flavors.dart';

const _flavorEnv = String.fromEnvironment('env');

void main() {
  Flavors.init(_flavorEnv);
  runApp(Main());
}

class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text(Flavors.appTitle),
          ),
        ),
      );
}
