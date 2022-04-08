import 'package:quizz/question.dart';

class QuizBrain {
  List<Question> _questions = [
    Question(q: 'You can lead a cow down stairs but not up stairs.', a: false),
    Question(
        q: 'Approximately one quarter of human bones are in the feet.',
        a: true),
    Question(q: 'A slug\'s blood is green.', a: true),
  ];

  String getQuestionText(int questionNumber) {
    return _questions[questionNumber].questionText;
  }

  bool getCorrectAnswer(int questionNumber) {}
}
