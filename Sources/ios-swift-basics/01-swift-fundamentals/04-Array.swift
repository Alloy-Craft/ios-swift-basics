struct Arrays {
    static func run() {
        // Collection Types -> array, set, dictionary
        // ARRAY
        var someNumbers: [Int] = [1, 2, 3, 4, 5]
        print("someNumbers is of type Array with \(someNumbers.count) elements")
        
        var emptyNumbers = [Int]()
        print("emptyNumbers is of type Array with \(emptyNumbers.count) elements")
        
        // append()
        emptyNumbers.append(3)
        print("Now, emptyNumbers is of type Array with \(emptyNumbers.count) elements")
        
        // default value
        let threeDoubles: [Double] = Array(repeating: 0.0, count: 3)
        print(threeDoubles)
        
        let anotherDoubles: [Double] = Array(repeating: 1.1, count: 3)
        let resultOfDoubles: [Double] = threeDoubles + anotherDoubles
        print(resultOfDoubles)
        
        // array literal
        var shoppingList: [String] = [
            "Eggs",
            "Milk"
        ]
        let luckyNumbers: [Int] = [2, 12, 65]
        
        // modify the array
        print(shoppingList.count)
        shoppingList.append("Flour")
        print(shoppingList.count)
        shoppingList += ["Chocolate Spread", "Cheese", "Butter"]
        print(shoppingList.count)
        
        // retrieve array values
        // start from 0-index
        print(shoppingList[0])
        print(shoppingList[2])
        
        // modify a range of values ​​as well as the array values
        print(shoppingList)
        shoppingList[3...5] = ["Bananas", "Apples"]
        print(shoppingList)
        
        // insert()
        print(shoppingList)
        shoppingList.insert("Maple Syrup", at: 0)
        print(shoppingList)
        
        // remove()
        print(shoppingList)
        shoppingList.remove(at: 0)
        print(shoppingList)
        
        // removeLast()
        print(shoppingList)
        shoppingList.removeLast()
        print(shoppingList)
        
        // Iterating Over an Array using "for"
        for item in shoppingList {
            print(item)
        }
    }
}
