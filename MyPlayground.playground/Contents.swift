import Cocoa
// Exercise 1 (#1-#2)
// 1) "age"'s date type would be inferred as "Int".
// 2) "accelerationDueToGravity"'s data type would be inferred as "Double".


// Exercise 2 (#3-#6)
struct Dog {
    
    // MARK: Stored Proporties
    let name: String
    let breed: String
    let color: String
    var heightInMeters: Double
    var lengthInMeters: Double
    var massInKilograms: Double
    let eyeColor: String
    let gender: String
    
    // MARK: Computed Proporties
    var heightInCentimeters: Double {
        return heightInMeters * 100
    }
    var lengthInCentimeters: Double {
        return lengthInMeters * 100
    }
    var ratioLengthOverHeight: Double {
        return lengthInMeters / heightInMeters
    }
}


// Exercise 3 (#7)
struct Book {
    let bookName: String
    let author: String
    let numberOfEdition: String
    let typeOfTheBook: String
    let pagenumber: Int
    let thickness: Double
    var copiesNumber: Double
    var shelfSpaceAvailable: Double
    var shelfSpaceNeeded: Double {
        return copiesNumber * thickness
    }
    var copiesAbleToPut: Double {
        return shelfSpaceAvailable / thickness
    }
}

let book1 = Book(bookName: <#T##String#>, author: <#T##String#>, numberOfEdition: <#T##String#>, typeOfTheBook: <#T##String#>, pagenumber: <#T##Int#>, thickness: <#T##Double#>, copiesNumber: <#T##Double#>, shelfSpaceAvailable: <#T##Double#>)


