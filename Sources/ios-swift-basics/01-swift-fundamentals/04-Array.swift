struct Arrays {
    static func run() {
        // Collection Types -> array, dictionary, set
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
        let shoppingList: [String] = ["Eggs, Milk, Flour"]
        let luckyNumbers: [Int] = [2, 12, 65]
    }
}
