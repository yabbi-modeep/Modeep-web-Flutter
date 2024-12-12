import 'package:flutter/material.dart';
import 'package:modeepweb/core/modeep.dart';

class ModeepActivitiesWidget extends StatelessWidget {
  const ModeepActivitiesWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: MoDeepColor.black
      ),
      height: 2300,
      child: Column(
        children: [
          const SizedBox(height: 132,),
          Text(
            'the moment of external activities',
            style: TextStyle(
              color: MoDeepColor.main01,
              fontSize: 85,
              fontFamily: 'Pretendard',
              fontWeight: FontWeight.w700,
            ),
          ),
          const SizedBox(height: 180),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '경험을 통해 얻는 모딥 ',
                    style: TextStyle(
                      color: Color(0xFF00FF32),
                      fontSize: 25,
                      fontFamily: 'Pretendard',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Text(
                      '올해 이러한 활동을 했어요',
                      style: TextStyle(
                        color: Color(0xFF00FF32),
                        fontSize: 40,
                        fontFamily: 'Pretendard',
                        fontWeight: FontWeight.w700,
                        height: 0,
                        letterSpacing: 0.04,
                      ),
                    ),
                  const SizedBox(height: 310)
                ],
              ),
              const SizedBox(width: 98),
              Row(
                children: [
                  Image.asset('assets/images/logo/active1.png'),
                  const SizedBox(width: 64),
                  Image.asset('assets/images/logo/active2.png'),
                ],
              )
            ],
          ),
          const SizedBox(height: 296),
          Text(
            'We provide services\nthat offer convenience to users,\ncontributing to the easy utilization of AI',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 50,
              fontFamily: 'Pretendard',
              fontWeight: FontWeight.w600,
            ),
          ),
          const SizedBox(height: 44),
          Text(
            '사용자에게 편리함을 선사하는 서비스를 제공하여, AI를 손쉽게 활용할 수 있도록 기여합니다',
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
              fontFamily: 'Pretendard',
              fontWeight: FontWeight.w500,
            ),
          ),
          const SizedBox(height: 8),
          Image.asset('assets/images/logo/last pic.png'),
          Spacer(),
          Padding(padding: const EdgeInsets.only(right: 1260),
            child: Image.asset('assets/images/logo/modeep_last.png'),
          ),
          const SizedBox(height: 12),
          Container(
            width: 1380,
            decoration: ShapeDecoration(
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  width: 2,
                  strokeAlign: BorderSide.strokeAlignCenter,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          const SizedBox(height: 12),
          Padding(padding: const EdgeInsets.only(left: 1323),
            child: Image.asset('assets/images/logo/date.png'),),
          const SizedBox(height: 46)
        ],
      ),
    );
  }
}
