// IF KONTROLLERİ
// Conditional Statements
// En basit haliyle, if ifadesinin tek bir if koşulu vardır. Bir dizi ifadeyi yalnızca bu koşul doğruysa yürütür.

// AND &&
// VEYA ||

3 == 3 && 4 == 5
3 != 3 && 4 == 4
3 != 3 || 4 == 4
3 == 3 || 4 == 5

var temperatureInFahrenheit = 85

if temperatureInFahrenheit <= 32 {
    print("Çok soğuk. Sıkı Giyin")
} else if temperatureInFahrenheit >= 86 {
    print("Gerçekten sıcak. Güneş kremi sürmeyi unutmayın.")
} else {
    print("O kadar soğuk değil. Bir tişört giyin.")
}
