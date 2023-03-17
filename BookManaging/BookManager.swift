
class BookManager {
    
    var bookList = [Book]()
    
    func addBook(bookObject: Book){
        bookList += [bookObject]
    }
    
    func showAllBooks() -> String{
        
        var tempStr = ""
        for book in bookList{
            tempStr += "name : \(book.bookName)\n genre : \(book.genre)\n author : \(book.author)\n"
            tempStr += "--------\n"
        }
        return tempStr
        
    }
    
//    func countAllBooks() -> Int{
//
//    }
//
//    func searchBook(name: String) -> String?{
//
//    }
//
//    func removeBook(name: String){
//
//    }
}
