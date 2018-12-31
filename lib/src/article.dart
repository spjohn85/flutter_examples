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
      text: "What Federal Workers can do",
      domain: "https://news.google.com/articles/CAIiECqJUHmFWaXuG_-v9mMmrkcqGQgEKhAIACoHCAow2Nb3CjDivdcCML3vngY?hl=en-US&gl=US&ceid=US%3Aen",
      by: "",
      age: "3 hours",
      score: 177,
      commentsCount: 22),
  new Article(
      text: "Second",
      domain: "https://www.youtube.com/watch?v=1oVetpi1bVA",
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
