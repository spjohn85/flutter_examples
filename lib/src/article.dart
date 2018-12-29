class Article {
  final String text;
  final String domain;
  final String by;
  final String age;
  final int score;
  final int commentsCount;

  const Article(
      {this.text,
      this.domain,
      this.by,
      this.age,
      this.score,
      this.commentsCount});
}

final articles = [
  new Article(
      text: "First",
      domain: "",
      by: "",
      age: "3 hours",
      score: 177,
      commentsCount: 22),
  new Article(
      text: "Second",
      domain: "",
      by: "",
      age: "5 hours",
      score: 177,
      commentsCount: 22),
  new Article(
      text: "Third",
      domain: "",
      by: "",
      age: "5 hours",
      score: 177,
      commentsCount: 22)
];
