struct Dictionaries {
    static func run() {
        var namesOfIntegers: [Int: String] = [:]
        var airports: [String: String] = [
            "YYZ": "Toronto Pearson",
            "DUB": "Dublin",
            "LHR": "London",
            "KNO": "Medan"
        ]
        print(airports.count)
        print(airports.keys)
        print(airports.values)
        
        // add data to dictionary
        airports["CGK"] = "Jakarta"
        print(airports.count)
        
        // change value
        if let oldValue = airports.updateValue("Dublin Airport", forKey: "DUB") {
            print("The old value for DUB was \(oldValue).")
        }
        print(airports.keys, airports.values)
        
        // remove data in dictionary
        airports["APL"] = "Apple International"
        print(airports.keys, airports.values)
        airports["APL"] = nil
        print(airports.keys, airports.values)
        
        // Iterating Over an Dictionary using "for"
        for(key, value) in (airports) {
            print("\(key): \(value)")
        }
    }
}
