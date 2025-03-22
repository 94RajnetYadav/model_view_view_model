import 'package:flutter/material.dart';
import 'package:model_view_view_model/app/app.dart';

class Test extends StatelessWidget {
  const Test({super.key});
  void updateAppState() {
    MyApp.instance.appState = 0;
  }

  void getAppState() {
    print(MyApp.instance.appState);
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
