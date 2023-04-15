import Cocoa

// Kolleksiyon, Collections
// Array
// Set
// Dictionary



// An array of 'Int' elements
let oddnUmbers = [1,3,5,7,8,11,13,15,17,19,23]

// An array of 'String' elements
let streets = ["Kucukcekmece", "Uskudar", "Kozyatagi"]
streets[0].uppercased()

// Shortened forms are preferred
var emptyDoubles: [Double] = []

// The full type name is also allowed
var emotyFloats :Array<Float> = Array()


var digitCounts = Array(repeating: 49, count: 5)
print(digitCounts)
//[49, 49, 49, 49, 49]

//Accessing Array Values
var firstList = ["Ali", "Mehmet", "Mustafa"]
print(firstList)

for myList in firstList {
    print("I love You \(myList).")
}
if oddnUmbers.isEmpty {
    print("I don't know any odd numbers.")
} else {
    print("I know \(oddnUmbers.count) odd numbers")
}
//I know 11 odd numbers

if let firssttElement = oddnUmbers.first, let lasttElement = oddnUmbers.last {
    print (firssttElement, lasttElement, separator: ", ")
}

print (oddnUmbers[0], oddnUmbers[5], separator: ", ")


//Adding and Removing Elements
var students = ["Burak", "yasin", "Ramazan", "Onur", "Fehmi"]


//Bir dizinin sonuna tek öğeler eklemek için append(_:) yöntemini kullanın.
//Append(contentsOf:) yöntemine başka bir diziyi veya herhangi bir diziyi geçirerek aynı anda birden çok öğe ekleyin.

students.append("Tarkan")
print(students)
students.append(contentsOf: ["Ali", "William"])
print(students)

students.insert("Mustafa", at: 1)
print(students)

students.remove(at: 1)
print(students)

students.removeLast()
print(students)

if let i = students.firstIndex(of: "Tarkan") {
    students[i] = "TahmeT"
}
print(students)


//Modifying Copies of Arrays

var numberss = [1,2,3,4,5]
var numbersCopy = numberss
numberss[0] = 50
print(numberss)
print(numbersCopy)

numberss[4] * 5 / 20

//Heterogeneous collection
//var mixedList = ["Ali", "Mehmet", false, true, 1, 5 , 9 ,true, 20.5]
// as ---> casting, any---> any objects
var mixedList = ["Ali", "Mehmet", false, true, 1, 5 , 9 ,true, 20.5] as [Any]
print(mixedList)

var neww = mixedList[1] as! String
let uppercased = neww.uppercased()
print(uppercased)

var newListNumber = [5,10,8,4,6,75,12,44]
newListNumber.sort()

 var mixedAlphabet = ["a", "j", "k", "m","o","b","d"]
mixedAlphabet.sort()

