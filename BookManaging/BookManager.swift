import Foundation

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
    
    func countAllBooks() -> Int{
        return bookList.count
    }

    func searchBook(name: String) -> Book?{
        
        for book in bookList {
            if book.bookName == name {
               return book
            }
        }
        return nil
        
    }

    func removeBook(name: String){

        for book in bookList {
            if book.bookName == name {
                let bookIndex = (bookList as NSArray).index(of: book)
                bookList.remove(at: bookIndex)
            }
        }
    }
}
