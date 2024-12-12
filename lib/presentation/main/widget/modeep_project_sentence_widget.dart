import 'package:flutter/material.dart';
import 'package:modeepweb/core/modeep.dart';

class ModeepProjectSentenceWidget extends StatelessWidget {
  const ModeepProjectSentenceWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1512,
      height: 1030,
      decoration: BoxDecoration(
        color: Color(0xFFE9FBED)
      ),
      child: Column(
        children: [
          const SizedBox(height: 94),
          Text(
            '쏙쏙! 원하는 서비스 골라 사용해보세요!',
            style: TextStyle(
              color: MoDeepColor.main05,
              fontSize: 50,
              fontFamily: 'Pretendard',
              fontWeight: FontWeight.w600,
            ),
          ),
          const SizedBox(height: 12),
          Text(
            'What AI would you like to try?',
            style: TextStyle(
              color: MoDeepColor.main05,
              fontSize: 80,
              fontFamily: 'Pretendard',
              fontWeight: FontWeight.w700,
            ),
          ),
          const SizedBox(height: 32),
          GestureDetector(
            onTap: (){},
            child: Container(
              padding : EdgeInsets.only(left: 50, right: 50),
              width: 370,
              height: 73,
              decoration: BoxDecoration(
                color: MoDeepColor.main02,
                borderRadius: BorderRadius.circular(100)
              ),
              child : Center(
                child: Row(
                  children: [
                    Text(
                      '프로젝트 더보기',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontFamily: 'Pretendard',
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    const SizedBox(width: 21),
                    Image.asset('assets/images/logo/project_arrow2.png')
                  ],
                )
              ),
            ),
          ),
          const SizedBox(height: 92),
          Image.asset('assets/images/logo/modeep_box.png'),
        ],
      ),
    );
  }
}
