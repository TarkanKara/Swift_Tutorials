//En çok dizilerle kullnılır.

let names = ["Ahmet", "Yasin", "Ramazan", "Fehmi", "Onur", "Burak"]

for name in names {
    print("Hello \(name)!")
}

var randomNumber = [10,20,30,50,60,70]

for randomm in randomNumber {
//    var newRandow = randomm / 5 * 3
//    print(newRandow)
    print(randomm / 5 * 3)
}


let numberOfLegs = ["spider" : 8, "ant" : 6, "cat" : 4]

for (animalName, legCount) in numberOfLegs {
    print("\(animalName)s sahip \(legCount) bacağa! ")
}


for index in 1...5 {
    print("\(index) X 5 = \(index * 5)")
}


let base = 3
let power = 3
var answer = 1

for _ in 1...power {
    answer *= base
}
print("\(base) üzeri \(power) = \(answer)")

