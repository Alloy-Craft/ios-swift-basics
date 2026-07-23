struct Sets {
    static func run() {
        // SET
        var uniqueNumber: Set<Int> = []
        uniqueNumber.insert(12)
        uniqueNumber.insert(2)
        uniqueNumber.insert(3)
        uniqueNumber.insert(9)
        print(uniqueNumber)
        
        // Iterating Over an Set using "for"
        for anyNumber in uniqueNumber {
            print(anyNumber)
        }
        
        var favoriteGenres: Set<String> = ["Horror", "Action"]
        for i in favoriteGenres {
            print(i)
        }
        
        favoriteGenres.insert("Thriller")
        for i in favoriteGenres {
            print(i)
        }
        
        // intersection, symmetricDifference, union, subtracting
        let oddDigits: Set = [1, 3, 5, 7, 9]
        let evenDigits: Set = [0, 2, 4, 6, 8]
        let singleDigitPrimeNumbers: Set = [2, 3, 5, 7]
        // UNION
        print(oddDigits.union(evenDigits).sorted())
        // INTERSECTION
        print(oddDigits.intersection(evenDigits).sorted())
        // SUBTRACTING
        print(oddDigits.subtracting(evenDigits).sorted())
        // SYMMETRICDIFFERENCE
        print(oddDigits.symmetricDifference(evenDigits).sorted())
        
        // isSubset, isSuperset, isDisjoint
        let houseAnimals: Set = ["DOG", "CAT"]
        let farmAnimals: Set = ["COW", "CHICKEN", "SHEEP", "DOG", "CAT"]
        let cityAnimals: Set = ["BIRD", "MOUSE"]
        // ISSUBSET
        print(houseAnimals.isSubset(of: farmAnimals))
        // ISSUPERSET
        print(farmAnimals.isSuperset(of: houseAnimals))
        // ISDISJOINT
        print(farmAnimals.isDisjoint(with: cityAnimals))
    }
}
