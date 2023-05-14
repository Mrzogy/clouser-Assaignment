import Foundation

/*:
 ### Overview:
 In this assignment, you will be exploring higher-order functions in Swift, which are functions that take other functions as arguments or return functions as output. You will implement several common higher-order functions and use them to solve practical problems.

 ### Requirements:

 Implement the following higher-order functions in Swift:
 - Map
 - Filter
 - Reduce
 
 In this assignment, you will use the Book struct provided below to practice using higher-order functions in Swift.
 */
struct Book {
    var title: String
    var author: String
    var price: Double
    var nPage: Int
    var readingAge: Int
}

var book1 = Book(title: "Swift ", author: "Ali", price: 200, nPage: 20, readingAge: 20)
var book2 = Book(title: "Reading ", author: "Abood", price: 100, nPage: 10, readingAge: 10)
var book3 = Book(title: "Java ", author: "Ibrahim", price: 400, nPage: 30, readingAge: 30)
var book4 = Book(title: "Java scribt ", author: "Ziad", price: 500, nPage: 12, readingAge: 12)
var book5 = Book(title: "Koutlin ", author: "Khaled", price: 600, nPage: 13, readingAge: 13)

var allbooks = [book1,book2,book3,book4,book5]
/*:
 You will be working with an array of Book instances:
 */
//let allbooks = [

//    ]


let filter = allbooks.filter({return $0.readingAge >= 16})
//for books in allbooks {
//    if books.readingAge >= 16 {
//        allbooks.append(books)
//    }
//}


let map = allbooks.map({$0.title + $0.author}).sorted()
print(map)

let totalCost = allbooks.reduce(0, {$0 + $1.price})


/*:
 - map(): Use the map() function to create a new array of book titles with author.
 - filter(): Use the filter() function to create a new array of books with reading age of 16 or higher.
 - reduce(): Use the reduce() function to find the total cost of all books in the array.
 - contains(): Use the contains() function to check if the array of books contains a specific book.
 */
