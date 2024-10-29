import 'package:flutter/material.dart';

class AirQualty extends StatelessWidget {
  const AirQualty({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(48.0),
      child: Container(
        decoration: BoxDecoration(
            gradient: const LinearGradient(
                colors: [Color(0xff182140), Color(0xff913fa8)],
                begin: Alignment.topRight,
                end: Alignment.bottomLeft),
            borderRadius: BorderRadius.circular(20)),
        child: const Padding(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            children: [
              Row(
                children: [
                  Icon(
                    Icons.crop_landscape_sharp,
                    size: 24,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Text(
                    'AIR QUALTY',
                    style: TextStyle(
                        fontFamily: 'Open Sans',
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Colors.white,
                        letterSpacing: 0.47),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text(
                    '3-Low Health Risk',
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontFamily: 'Open Sens',
                        fontSize: 28,
                        color: Colors.white),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              LinerDraw(),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text(
                    'see more',
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontFamily: 'Open Sens',
                        fontSize: 18,
                        color: Colors.white),
                  ),
                  Spacer(),
                  Icon(
                    Icons.chevron_right_outlined,
                    color: Colors.white,
                    size: 23,
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

class LinerDraw extends StatelessWidget {
  const LinerDraw({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 6,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            colors: [Color(0xff182140), Color(0xff8358c4)],
            begin: Alignment.centerRight,
            end: Alignment.centerLeft),
      ),
    );
  }
}
