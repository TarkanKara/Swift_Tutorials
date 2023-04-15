//Creating and Initializing an Empty Set

var letters = Set<Character>()
print("letters items : \(letters.count)")

letters.insert("A")
letters


var favoriteGenres :Set<String> = ["Rock", "Classical", "Hip Hop"]
favoriteGenres

//var favoriteGenres: Set = ["Rock", "Classical", "Hip hop"]
favoriteGenres.count

if favoriteGenres.isEmpty {
    print("Müzik söz konusu olduğunda seçici değilim")
}else {
    print("Belirli müzik tercihlerim var.")
}

favoriteGenres.insert("jaz")
print(favoriteGenres)

favoriteGenres.contains("jaz")
favoriteGenres.contains("ali")

for genre in favoriteGenres {
    print("\(genre)")
}


//Fundamental Set Operations
// intersection(_:) ----> yalnızca her iki kümede ortak olan değerlerle yeni bir küme oluşturma yöntemi.
// symmetricDifference(_:) ----> her iki kümedeki değerlerle yeni bir küme oluşturma yöntemi, ancak her ikisinde birden değil.
// union(_:) ----> her iki kümedeki tüm değerlerle yeni bir küme oluşturma yöntemi.
// subtracting(_:) -----> belirtilen kümede olmayan değerlerle yeni bir küme oluşturma yöntemi.

let oddDigits : Set = [1,3,5,7,9,11]
let evenDigits : Set = [0,2,4,6,8,10]
let singleDigitPrimeNumbers : Set = [2,3,5,7,11]

let newwDigits = oddDigits.union(evenDigits).sorted()
print(newwDigits)

oddDigits.subtracting(singleDigitPrimeNumbers).sorted()
oddDigits.symmetricDifference(singleDigitPrimeNumbers).sorted()
oddDigits.intersection(evenDigits).sorted()
oddDigits.union(evenDigits).sorted()


// isSubset(of:) ----> Bir kümenin tüm değerlerinin belirtilen kümede bulunup bulunmadığını belirleme yöntemi.
// isSuperset(of:) ----> bir kümenin belirtilen kümedeki tüm değerleri içerip içermediğini belirleme yöntemi.
// isStrictSubset(of:) or isStrictSuperset(of:) ----> bir kümenin alt küme mi yoksa üst küme mi olduğunu, ancak belirtilen bir kümeye eşit olmadığını belirleme yöntemleri.
// isDisjoint(with:) -----> iki kümenin ortak değerlerinin olup olmadığını belirleme yöntemi.

let houseAnimals : Set = ["Kedi", "Köpek"]
let farmAnimals : Set = ["Horoz", "Tavuk", "Koyun", "Köpek", "Kedi"]
let cityAnimals : Set = ["Papağan", "Fare"]

houseAnimals.isSubset(of: farmAnimals)
farmAnimals.isSuperset(of: houseAnimals)
farmAnimals.isDisjoint(with: cityAnimals)


var numberMixed = [1,1,1,1,2,2,3,4,5,6]

var numberMixedSet :Set = [1,1,1,1,2,2,3,4,5,6]
numberMixedSet.remove(6)
numberMixedSet

var myOrdersList = ["ISTANBUL", "ISTANBUL", "ISTANBUL", "ANKARA", "IZMIR" ,"IZMIR"]
myOrdersList.count

var myOrderListSet  = Set(myOrdersList)
myOrderListSet.count

let firstSet : Set = [40,50,60]
let secondSet : Set = [50,60,70,80]

firstSet.union(secondSet)
