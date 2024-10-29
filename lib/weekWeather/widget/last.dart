import 'package:app/constant.dart';
import 'package:app/fontStyle.dart';
import 'package:flutter/material.dart';

class Last extends StatelessWidget {
  const Last({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 48.0, right: 48),
      child: Row(
        children: [
          Container(
            decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.white,
                ),
                gradient: LinearGradient(
                    colors: [Constant.darkColor, Constant.lightColor],
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft),
                borderRadius: BorderRadius.circular(18)),
            child: Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 12.0, vertical: 24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      const Icon(
                        Icons.sunny,
                        size: 20,
                        color: Colors.white,
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      Text('SUNRISE', style: Fontstyle.t16w400open),
                    ],
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Text('5:28 AM', style: Fontstyle.t24w400pop),
                  const SizedBox(
                    height: 8,
                  ),
                  Text('Sunset: 7.25PM', style: Fontstyle.t16w400open),
                ],
              ),
            ),
          ),
          const Spacer(),
          Container(
            decoration: BoxDecoration(
                border: Border.all(color: Colors.white),
                gradient: LinearGradient(
                    colors: [Constant.darkColor, Constant.lightColor],
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft),
                borderRadius: BorderRadius.circular(18)),
            child: Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 12.0, vertical: 24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      const Icon(
                        Icons.sunny,
                        size: 20,
                        color: Colors.white,
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      Text('SUNRISE', style: Fontstyle.t16w400open),
                    ],
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Text('5:28 AM',
                      style: Fontstyle.t20w400pop
                          .copyWith(fontFamily: 'Open Sens')),
                  const SizedBox(
                    height: 8,
                  ),
                  Text(
                    'Sunset: 7.25PM',
                    style: Fontstyle.t16w400open,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
