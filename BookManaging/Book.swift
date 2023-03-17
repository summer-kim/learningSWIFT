
class Book {
    
    var bookName = ""
    var genre = ""
    var author = ""
    
    func checkingBook () {
        print("Book Name : \(bookName), \(genre)-type, by.\(author)")
    }
    
    init(bookName: String = "", genre: String = "", author: String = "") {
        self.bookName = bookName
        self.genre = genre
        self.author = author
    }
}
