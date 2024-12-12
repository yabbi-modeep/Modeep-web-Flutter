import 'package:flutter/material.dart';
import 'package:modeepweb/core/modeep_color.dart';

class MainHeaderWidget extends StatelessWidget {
  const MainHeaderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      expandedHeight: 90.0,
      flexibleSpace: FlexibleSpaceBar(
        background: Container(
          color: MoDeepColor.black,
          child: Padding(
            padding: const EdgeInsets.only(left: 30, top: 17),
            child: Align(
              alignment: Alignment.centerLeft,
              child: GestureDetector(
                onTap: () {},
                child: Image.asset(
                  'assets/images/logo/modeeptitle.png',
                  width: 65,
                  height: 42,
                ),
              ),
            ),
          ),
        ),
      ),
      pinned: false,
      floating: false,
    );
  }
}