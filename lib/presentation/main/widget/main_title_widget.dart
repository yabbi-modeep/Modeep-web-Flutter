import 'package:flutter/material.dart';
import 'package:modeepweb/core/modeep_color.dart';

class MainTitleWidget extends StatelessWidget {
  const MainTitleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
          children: [
            Text('Modeep Archive', style: TextStyle(
              color: MoDeepColor.main01,
              fontSize: 130,
              fontFamily: 'Pretendard',
              fontWeight: FontWeight.w700,
              height: 0,
            ),),
            SizedBox(height: 10,),
            Text(
              '지속적인 혁신을 꿈꾸는',
              style: TextStyle(
                color: MoDeepColor.main01,
                fontSize: 60,
                fontFamily: 'Pretendard',
                fontWeight: FontWeight.w700,
                height: 0,
              ),
            )
          ],
      ),
    );
  }
}
