class NewsItem {
  final String title;
  final String image;
  final String description;
  Uri moreInfo;

  NewsItem(
      {required this.title,
      required this.image,
      required this.description,
      required String moreInfo})
      : moreInfo = Uri.parse(moreInfo);
}
