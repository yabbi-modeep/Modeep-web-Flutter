import 'package:flutter/material.dart';
import 'package:modeepweb/core/modeep.dart';
import 'package:modeepweb/presentation/main/widget/main_header_widget.dart';
import 'package:modeepweb/presentation/main/widget/main_secondtitle_widget.dart';
import 'package:modeepweb/presentation/main/widget/main_subtitle_widget.dart';
import 'package:modeepweb/presentation/main/widget/main_title_widget.dart';
import 'package:modeepweb/presentation/main/widget/modeep_activities_widget.dart';
import 'package:modeepweb/presentation/main/widget/modeep_project_sentence_widget.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MoDeepColor.black,
      body: CustomScrollView(
        slivers: [
          MainHeaderWidget(),
          SliverToBoxAdapter(
            child: Column(
              children: [
                const SizedBox(height: 270),
                MainTitleWidget(),
                const SizedBox(height: 645),
                MainSubtitleWidget(),
                ModeepProjectSentenceWidget(),
                ModeepActivitiesWidget()
              ],
            ),
          ),
        ],
      ),
    );
  }
}
