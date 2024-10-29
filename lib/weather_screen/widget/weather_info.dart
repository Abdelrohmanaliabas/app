import 'package:flutter/material.dart';

class WeatherInfo extends StatelessWidget {
  const WeatherInfo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        SizedBox(
          height: 20,
        ),
        Text(
          '24°C',
          style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w400,
              letterSpacing: 0.47,
              color: Colors.white,
              fontFamily: 'Poppins'),
        ),
        Image(
          image: AssetImage(
            'assets/images/Weather _))10 18.png',
          ),
          width: 64,
          height: 53,
        ),
        Text(
          '16:00',
          style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w400,
              letterSpacing: 0.47,
              color: Colors.white,
              fontFamily: 'Poppins'),
        ),
      ],
    );
  }
}
