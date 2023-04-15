
//key-value pairing ---> anahtar kelime - değer eşleşmesi


var airports : [String : String] = ["XYZ": "Toronto Pearson", "DUB" : "Dublin"]
print(airports.count)

airports["LHR"] = "London"
print(airports)


if let oldValue = airports.updateValue("Dublin Airport", forKey: "DUB"){
    print("DUB için eski değer şuydu \(oldValue).")
}

if let airportName = airports["DUB"] {
    print("Yeni Havalimanın adı \(airportName).")
}

airports["APL"] = "Apple Internatiol"
print(airports)

airports["APL"] = nil
print(airports)

if let removealue = airports.removeValue(forKey: "DUB") {
    print("Kaldırılan Havalimanın adi \(removealue).")
}
print(airports)

// Iterating Over a Dictionary

for (airpodCode, airportName) in airports {
    print("\(airpodCode) : \(airportName)")
}


for airporName in airports.values {
    print("Havalimanın adi : \(airporName)")
}

for airporCode in airports.keys{
    print("Havalimanı Kodları : \(airporCode)")
}

let airpordCOde = [String](airports.keys)
print(airpordCOde)

let airpordName = [String](airports.values)
print(airpordName)

var fruits = ["apple" : 200, "banana" : 150, "pear":100]


fruits["apple"]

fruits.keys
fruits.values

fruits["apple"] = 1200

var newDictionary = [20 : 15.5, 100 : 4.75, 47 : 11.99]

