//Обьявление переменных
var str = "Hello, playhround"
var age = 21, age2 = 40
let name = "Vasiliy"
let friend1 = "John", friend2 = "Helga"

//Инициализация копированием
let myAge = 40
var yourAge = myAge
print(myAge, yourAge)
print(age + age2)

//Разный вывод текста
let bar = "swift"
print("Я изучаю \(bar)")
print("Я изучаю " + bar)

//Явное определенние типа данных
var orksName = "Рухард"
var elfsName: String = "Занор"
orksName = "Гомри"
elfsName = "Лиасель"

//неявно определим параметр целочисленного типа данных
var variableOne = 23
//после чего передадим ему значение другого параметра в качестве первоначального
let variableOneCopy: Int = variableOne
print(variableOneCopy)
//изменим значение в первой переменной
variableOne = 25
print(variableOneCopy)
print(variableOne)

