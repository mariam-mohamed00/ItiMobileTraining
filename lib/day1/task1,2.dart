void main() {
  // Book book1 = Book('harry potter', 'author', 250);
  // book1.displayInfo();

  // Book book2 = Book('C++', 'author C++', 400);
  // book2.displayInfo();

  Novel novel = Novel('Thread', 'El-Da7e7', 'Ahmed Elghandor', 150);
  novel.displayInfo();
}

class Book {
  String title;
  String author;
  int numOfPages;

  Book(this.title, this.author, this.numOfPages);

  void displayInfo() {
    print('Title: $title');
    print('Author: $author');
    print('Numbers of Pages: $numOfPages');
  }
}

/*
Create a class Novel that extends the Book class from Task 1. Add a specific property
for the genre of the novel and override the displayInfo method to include the genre*/

class Novel extends Book {
  String genre;
  Novel(this.genre, super.title, super.author, super.numOfPages);

  @override
  void displayInfo() {
    // TODO: implement displayInfo
    super.displayInfo();
    print('Genre: $genre');
  }
}
