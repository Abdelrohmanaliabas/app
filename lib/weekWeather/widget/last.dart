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
                boxShadow: [],
                gradient: const LinearGradient(
                    colors: [Color(0xff182140), Color(0xff913fa8)],
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft),
                borderRadius: BorderRadius.circular(18)),
            child: const Padding(
              padding: EdgeInsets.symmetric(horizontal: 12.0, vertical: 24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.sunny,
                        size: 20,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        'SUNRISE',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            fontFamily: 'Open Sens',
                            letterSpacing: 0.47,
                            color: Colors.white),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    '5:28 AM',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'Open Sens',
                        letterSpacing: 0.47,
                        color: Colors.white),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    'Sunset: 7.25PM',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'Open Sens',
                        letterSpacing: 0.47,
                        color: Colors.white),
                  ),
                ],
              ),
            ),
          ),
          Spacer(),
          Container(
            decoration: BoxDecoration(
                boxShadow: [],
                gradient: const LinearGradient(
                    colors: [Color(0xff182140), Color(0xff913fa8)],
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft),
                borderRadius: BorderRadius.circular(18)),
            child: const Padding(
              padding: EdgeInsets.symmetric(horizontal: 12.0, vertical: 24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.sunny,
                        size: 20,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        'SUNRISE',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            fontFamily: 'Open Sens',
                            letterSpacing: 0.47,
                            color: Colors.white),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    '5:28 AM',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'Open Sens',
                        letterSpacing: 0.47,
                        color: Colors.white),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    'Sunset: 7.25PM',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'Open Sens',
                        letterSpacing: 0.47,
                        color: Colors.white),
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
