import 'package:app/weather_screen/weather_screen.dart';
import 'package:flutter/material.dart';

class GetStartBottom extends StatelessWidget {
  const GetStartBottom({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 48.0, right: 48, top: 48),
      child: GestureDetector(
        onTap: () {
          Navigator.pushAndRemoveUntil(
            context,
            MaterialPageRoute(builder: (BuildContext context) {
              return const WeatherScreen();
            }),
            (route) => false,
          );
        },
        child: Container(
            height: 65,
            decoration: BoxDecoration(
                color: Colors.amber, borderRadius: BorderRadius.circular(16)),
            child: const Center(
                child: Text(
              'Get Start',
              style: TextStyle(
                fontSize: 34,
                color: Colors.white,
              ),
            ))),
      ),
    );
  }
}
