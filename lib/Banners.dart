import 'package:flutter/material.dart';

class Banners extends StatelessWidget {
  const Banners({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Banner Tutorial"),),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(10),
          child: Banner(
            message: 'New Arrival',
            location: BannerLocation.topStart,
            child: Container(
              height: 200,
              width: 200,
              color: Colors.yellow,
              alignment: Alignment.center,
              child: const Text('Some Item'),
            ),
          ),
        ),
      ),
    );
  }
}
