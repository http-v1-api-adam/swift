import Foundation

//#1
var number_Int_1: Int = 1
var word_Str_1: String = "Adam"
var number_Double_1: Double = 1.0
var true_Bool_1: Bool = true
var symbol_Character_1: Character = "B"
var number_Int_3 = 3
var word_Str_3 = "Adam3.0"
var number_Double_3 = 3.0
var false_Bool_3 = false
var symbol_Character_3 = "K"

print(number_Int_1)
print(word_Str_1)
print(number_Double_1)
print(true_Bool_1)
print(symbol_Character_1)
print(number_Int_3)
print(word_Str_3)
print(number_Double_3)
print(false_Bool_3)
print(symbol_Character_3)


let number_Int_2: Int = 2
let word_Str_2: String = "Adam2.0"
let number_Double_2: Double = 2.0
let true_Bool_2: Bool = false
let symbol_Character_2: Character = "L"
let number_Int_4 = 4
let word_Str_4 = "Adam4.0"
let number_Double_4 = 4.0
let false_Bool_4 = true
let symbol_Character_4 = "J"

print(number_Int_2)
print(word_Str_2)
print(number_Double_2)
print(true_Bool_2)
print(symbol_Character_2)
print(number_Int_4)
print(word_Str_4)
print(number_Double_4)
print(false_Bool_4)
print(symbol_Character_4)

//#2
func multiplication_table(number: Int){
    print("\(number) * 1 = \(number * 1)")
    print("\(number) * 2 = \(number * 2)")
    print("\(number) * 3 = \(number * 3)")
    print("\(number) * 4 = \(number * 4)")
    print("\(number) * 5 = \(number * 5)")
    print("\(number) * 6 = \(number * 6)")
    print("\(number) * 7 = \(number * 7)")
    print("\(number) * 8 = \(number * 8)")
    print("\(number) * 9 = \(number * 9)")
    print("\(number) * 10 = \(number * 10)")}

multiplication_table(number: 10)

//#3
func additions(number1: Int, number2: Int){
    print(number1 + number2)}

additions(number1: 10, number2: 2)

func multiplication(number1: Int, number2: Int){
    print(number1 * number2)}

multiplication(number1: 10, number2: 2)

func division(number1: Int, number2: Int){
    if number2 == 0{
        print("на ноль делить нельзя!")}
    else{
        print(number1 / number2)}}

division(number1: 10, number2: 0)

func subtraction(number1: Int, number2: Int){
    print(number1 - number2)}

subtraction(number1: 10, number2: 2)

//#доп
func questionnaire(name: String, surname: String, age: String, city_accommodation: String, phone: String){
    print("Имя - \(name)")
    print("Фамилия - \(surname)")
    print("Возраст - \(age)")
    print("Город проживания - \(city_accommodation)")
    print("Телефон - \(phone)")}

print("напишите своё имя:")
let name = readLine()!
print("напишите свою фамилию:")
let surname = readLine()!
print("наришите свой возраст:")
let age = readLine()!
print("напишите место проживание:")
let city_accommodation = readLine()!
print("напишите свой номер:")
let phone = readLine()!

questionnaire(name: name, surname: surname, age: age, city_accommodation: city_accommodation, phone: phone)

