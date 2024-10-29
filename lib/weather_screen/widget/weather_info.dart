import 'package:app/constant.dart';
import 'package:app/fontStyle.dart';
import 'package:flutter/material.dart';

class WeatherInfo extends StatelessWidget {
  const WeatherInfo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 20,
        ),
        Text(
          '24°C',
          style: Fontstyle.t20w400pop,
        ),
        Image(
          image: AssetImage(
            Constant.imageSplashView,
          ),
          width: 64,
          height: 53,
        ),
        Text(
          '16:00',
          style: Fontstyle.t20w400pop,
        ),
      ],
    );
  }
}
