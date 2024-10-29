import 'package:app/constant.dart';
import 'package:app/splashView/widget/get_start_bottom.dart';
import 'package:flutter/material.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
          Constant.darkColor,
          Constant.lightColor,
          Constant.darkColor
        ], begin: Alignment.topCenter, end: Alignment.bottomCenter)),
        child: Stack(
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const SizedBox(
                    height: 1,
                  ),
                  Image(
                    image: AssetImage(
                      Constant.imageSplashView,
                    ),
                    width: 180,
                    height: 280,
                  ),
                  const Text(
                    'WEATHER',
                    style: TextStyle(fontSize: 34, color: Colors.white),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    'FORECASTS',
                    style: TextStyle(fontSize: 34, color: Colors.white),
                  ),
                  const GetStartBottom(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
