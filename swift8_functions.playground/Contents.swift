// Bir işleve ne yaptığını tanımlayan bir ad verirsiniz ve bu ad, gerektiğinde görevini yerine getirmesi için işlevi "çağırmak" için kullanılır.

//Output, return

func toplama(x: Int, y: Int) {
    print(x + y)
}
//var sum = toplama(x: 10, y: 50)
//print(sum)


func carpma (x: Int, y:Int) ->Int {
    return x * y
}
var multiplication = carpma(x: 20, y: 15)
print(multiplication)



func logicFunc(a: Int, b: Int) -> Bool {
    if a < b {
        return true
    } else {
        return false
    }
}
logicFunc(a: 10, b: 5)



func sayHelloWorld () -> String {
    return "Hello World!"
}
print(sayHelloWorld())



func greet(person : String) -> String {
    let greeting = "Hello, " + person + "!"
    return greeting
}
print(greet(person: "Tarkan"))
print(greet(person: "BUrak"))

func greetAgain(person : String) -> String {
    let greeting = "Hello again, " + person + "!"
    return greeting
}



func greett(person: String, alreadyGreeted : Bool) -> String {
    if alreadyGreeted {
        return greetAgain(person: person)
    }else {
        return greet(person: person)
    }
    
}

print(greett(person: "Fehmi", alreadyGreeted: false))


//Bir değer döndürmesi gerekmediğinden, fonksiyonın dönüş okunu (->) veya dönüş türünü içermez.

func hello(person: String) {
    print("Hello, \(person)")
}
hello(person: "Tarkan")

//Bir fonksiyonun dönüş değeri, çağrıldığında göz ardı edilebilir:

func printAndCount (string: String) -> Int {
    print(string)
    print(string.count)
    return string.count
    
}

func printWithhoutCounting(string: String) {
    let _ = printAndCount(string: string)
}
printAndCount(string: "Hello World")
printWithhoutCounting(string: "Hello World")


func minMax(array: [Int]) -> (min: Int, max: Int) {
    var currentMin = array[0]
    var currentMax = array[0]
    for value in array[1..<array.count] {
        if value < currentMin {
            currentMin = value
        } else if value > currentMax {
            currentMax = value
        }
    }
    return (currentMin, currentMax)
}

let bounds = minMax(array: [8,-6,100,52,3,7,71])
print("min is \(bounds.min) and max is \(bounds.max)")



//Optional Tuple Return Types

func maxMin(arry: [Int]) -> (min: Int, max: Int)? {
    if arry.isEmpty { return nil }
    var minCurrent = arry[0]
    var maxCurrent = arry[0]
    for minMax in arry[1..<arry.count] {
        if minMax < minCurrent {
            minCurrent = minMax
        } else if minMax > maxCurrent {
                maxCurrent = minMax
            }
        }
        return (minCurrent, maxCurrent)
}


if let boundss = maxMin(arry: [8, -6, 2, 109, 3, 71]) {
    print("min is \(bounds.min) and max is \(boundss.max)")
}

// Opsiyoneller (Optionals)

var myName : String?
myName?.uppercased()
myName = "Ahmet"

var myNumber = "20"
//var myNumber = "Ahmet"

//force unwrappig
//var result = Int(myNumber)! * 5
//print(result)

var result = (Int(myNumber) ?? 1 ) * 5

// if let önemli force önüne geçer
if let newResult = Int(myNumber) {
    newResult * 5
}else {
    print("Yanlış giriyorsun, Litfen sayı giriniz")
}

// Omitting Argument Labels

func someFunction(_ firstParametre: Int, secondParametre: Int ) -> Int{
    return firstParametre + secondParametre
}

someFunction(1, secondParametre: 5)

