import 'package:flutter/material.dart';
import 'package:modeepweb/core/modeep.dart';

class MainSubtitleWidget extends StatelessWidget {
  const MainSubtitleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Text(
            '어떤 AI를 만나보시겠어요?',
            style: TextStyle(
              color: MoDeepColor.main01,
              fontSize: 60,
              fontFamily: 'Pretendard',
              fontWeight: FontWeight.w700,
              height: 0,
            ),
          ),
          const SizedBox(height: 16),
          Text(
            '원하는 서비스를 골라 Modeep하세요!',
            style: TextStyle(
              color: Color(0xFF777777),
              fontSize: 52,
              fontFamily: 'Pretendard',
              fontWeight: FontWeight.w600,
              height: 0,
              letterSpacing: 0.05,
            ),
          ),
          const SizedBox(height: 140),
          Container(
            width: 1512,
            height: 1520,
            decoration: BoxDecoration(
              gradient: MoDeepColor.main
            ),
            child: Column(
              children: [
                Image.asset('assets/images/logo/modeep_character.png'),
                Padding(padding: const EdgeInsets.only(left: 155, top: 400),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '우리는 이런 일을 해요!',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 35,
                          fontFamily: 'Pretendard',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      const SizedBox(height: 8),
                      Row(
                        children: [
                          Text(
                            'Our Project',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 40,
                              fontFamily: 'Pretendard',
                              fontWeight: FontWeight.w700,
                              height: 0,
                              letterSpacing: 0.04,
                            ),
                          ),
                          const SizedBox(width: 24),
                          GestureDetector(
                            onTap: (){},
                            child: Container(
                              padding: EdgeInsets.only(left: 10, right: 10),
                              height: 42,
                              decoration: BoxDecoration(
                                color: MoDeepColor.white,
                                borderRadius: BorderRadius.circular(480)
                              ),
                              child: Center(
                                child: Row(
                                  children: [
                                    Text(
                                      'Modeep 서비스 자세히 보기',
                                      style: TextStyle(
                                        color: MoDeepColor.main03,
                                        fontSize: 17,
                                        fontFamily: 'Pretendard',
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    const SizedBox(width: 8),
                                    Image.asset('assets/images/logo/project_arrow.png')
                                  ],
                                ),
                              )
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Spacer(),
                Image.asset('assets/images/logo/modeep_subchar.png')
              ],
            ),
          )
        ],
      ),
    );
  }
}
