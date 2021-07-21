import UIKit

// Dictionary
var phonebook:[String:String] = [:]

var phonebook1 = [String:String]()

var phonebook2 = ["Герман":"+123","Иван":"+123321","Васек":"+79990000000"]

phonebook2["Герман"] = "+7123456789" // Меняем значение в массиве


// Добавление в массив, и принт
if phonebook2.updateValue("+123321", forKey: "Иван1") != nil{
    print("Обновленно")
}else{
    print("Новая запись")
}

//  print(phonebook2["Герман"]!) // вытягиваем номер с ! без optional


// Лучше вытягивать так, ибо может быть nil
if let nomer = phonebook2["Герман"] {
    print(nomer)
}

//Удаляем значение
phonebook2.removeValue(forKey: "Герман")

// Так-же есть removeall

for key in phonebook2.keys{          // выводим имя (кей)
    print(key)
}

for value in phonebook2.values{     //  выводим номера  (значения)
    print(value)
}

// Выводим 2 значения кей и значения
for (key,value) in phonebook2{
    print("Имя - \(key), Номер \(value)")
}
