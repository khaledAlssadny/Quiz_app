class QuizQuestion {
  const QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;

  List<String> getShuffledAnswer() {
    // I maked a copy of answer list to use it with shuffle method

    final shuffledList = List.of(answers);
    shuffledList.shuffle();
    return shuffledList;
  }
}
