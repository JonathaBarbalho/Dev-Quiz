import 'package:DevQuiz/challenge/widgets/answer/answer_widget.dart';
import 'package:DevQuiz/core/app_text_styles.dart';
import 'package:flutter/material.dart';

class QuizWidget extends StatelessWidget {
  final String title;
  const QuizWidget({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          title,
          style: AppTextStyles.heading,
        ),
        SizedBox(height: 24),
        AnswerWidget(
            title: "Possibita a criação de aplicativos compilador nativamente",
            isSelected: false,
            isRight: false),
        AnswerWidget(
            title: "Possibita a criação de aplicativos compilador nativamente",
            isSelected: false,
            isRight: false),
        AnswerWidget(
            title: "Possibita a criação de aplicativos compilador nativamente",
            isSelected: false,
            isRight: false),
        AnswerWidget(
            title: "Possibita a criação de aplicativos compilador nativamente",
            isSelected: false,
            isRight: false),
      ],
    );
  }
}
