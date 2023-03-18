//
//  main.swift
//  BookManaging
//
//  Created by dasom kim on 2023/03/17.
//

var Book1 = Book(bookName: "Little Mermaid", genre: "story", author: "Andersen")
var Book2 = Book(bookName: "Sapiens", genre: "History", author: "Yuval Harari")
var Book3 = Book(bookName: "Guns, Germs, and Steel", genre: "History", author: "Jared Diamond")

//Book1.checkingBook()

var myBook = BookManager()
myBook.addBook(bookObject: Book1)
myBook.addBook(bookObject: Book2)
myBook.addBook(bookObject: Book3)

let allBooksCnt = myBook.countAllBooks()
print(allBooksCnt)

let BookTarget = myBook.searchBook(name: "Sapiens")
if BookTarget != nil {
    BookTarget!.checkingBook()
}

myBook.removeBook(name: "Sapiens")
let allBooksInfo = myBook.showAllBooks()
print(allBooksInfo)


