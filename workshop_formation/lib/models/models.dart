class Book {
  final String title;
  final String author;
  final String imageLink;

  Book(
    this.title,
    this.author,
    this.imageLink,
  );
}

List<Book> availableBooks() => [
      Book(
        'Things Fall Apart',
        'Chinua Achebe',
        'https://m.media-amazon.com/images/I/51z0wLCusEL._SL250_.jpg',
      ),
      Book(
        'Fairy tales',
        'Hans Christian Andersen',
        'https://images-na.ssl-images-amazon.com/images/I/51CARXQDTVL.jpg',
      ),
      Book(
        'The Divine Comedy',
        'Dante Alighieri',
        'https://images-na.ssl-images-amazon.com/images/I/71Ut4S3AU+L.jpg',
      ),
    ];