class QuizQuestion {
  const QuizQuestion(this.questions, this.answer);
  final String questions;
  final List<String> answer;

  List<String> getShuffledAnswer() {
    final shuffleList = List.of(answer);
    shuffleList.shuffle();
    return shuffleList;
  }
}
