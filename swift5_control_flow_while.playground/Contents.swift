//While

// Bir while döngüsü, tek bir koşulu değerlendirerek başlar. Koşul doğruysa, koşul yanlış olana kadar bir dizi ifade tekrarlanır.

var x = 0
print("döngü başlatıldı")
while x <= 10 {
    print(x)
    // x = x + 1
    x += 1
}
print("döngü bitti")


var currentLevel : Int = 0, finalLevel : Int = 5
let gameCompleted = true

while (currentLevel <= finalLevel){
    if gameCompleted {
        print("\(currentLevel) : Seviyeyi geçtiniz.")
        currentLevel += 1
    }
}
print ("Seviye bitti")


var sum = 0
var i = 0
var n = 100

while i <= n {
    sum = sum + i
    i += 1
}
print("Sayıların toplamı : \(sum).")


let target = 5
var targetFound = false

while !targetFound {
    let randomNumber = Int.random(in: 1...10)
    print("Rstgele oluşturulan sayı : \(randomNumber).")
    
    if randomNumber == target{
        targetFound = true
        print("\(target) hedef sayısı bulunmuştur!")
    }
    
}
