struct IfElse {
    static func run() {
        // If Else Statement
        let age = 20
        if age >= 18 {
            print("You are an adult.")
        } else {
            print("You are underage.")
        }
        
        // return
        func add(a: Int, b: Int) -> Int {
            return a + b
        }
        let result = add(a: 5, b: 7)
        print(result)
        
        // return without values
        func greeting(name: String) {
            if name.isEmpty {
                return
            }
            print("Hello \(name)")
        }
        
        let myName = "Alloy Craft"
        let emptyName = ""
        greeting(name: myName)
        greeting(name: emptyName)
        
        // break
        for i in  1...10 {
            if i == 5 {
                break
            }
            print(i)
        }
        
        // continue
        for i in 1...10 {
            if i == 3 {
                continue
            }
            print(i)
        }
    }
}
