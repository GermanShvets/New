import UIKit
/*
*/

// Первый вариант
var names:[String] = []                                 //Первый и второй вариант пустые массивы

// Второй вариант
var names1 = [String]()

// Третий вариант
var names2 = ["Лена", "Герман", "Влад", "Федя", "Жопосранчик"]
print(names2[2])                                  //Выводим данные с массива пишем переменную,
                                                 //а после id с массива начиная с 0


var wallet = [Int](repeating: 50, count: 5)   // создаем массив с 50 на 5
print(wallet )

for name in names2 {                       // просто выводим массив
    print(name)
}

for Index in names2.indices {          // .indices выводит индексы
    print(Index)
}

print(names2.count)                // Выводим кол-во чего-то в массиве


if names2.isEmpty{               // Если массив пустой .isEmpty то  (иначе)
    print("Пустой массив")
}else{
    print("Массив с числами")
}


wallet.append(100)                               // Добавляем данные в конец массива

let wallet2 = [500, 100]                       // Соеденяем массивы
wallet += wallet2

wallet.insert(4000, at: 0)                  //Добавляем данные в начало массива по индексу "0"

wallet.remove(at:2)                       // Удаляем данные с массива

wallet[1...3] = [999, 999, 999]         // Замена данных в массиве

print(wallet.first!)                   // Вытягиваем первое число с массива "!" Без опциональ

print(wallet.last!)                  // Вытягиваем последнее число с массива "!" Без опциональ

let last = wallet.removeLast()     // Удаляет несколько последних с созданием константы

print(wallet.dropLast(2))        // Выводит массив без последних чисел

wallet.sort()                  // Сортирует массив
wallet.sort(by: <)            // Сортировка с параметрами

let sorrtedArray = wallet.sorted()                  //Создаем константу с отсортировкой видимой

let filterArray = wallet.filter { (Item) -> Bool in //Вытягиваем определенные значения
    Item == 50
}

// Делаем возведение в квадрат
let mapArray = wallet.map {$0 * $0}
print(mapArray)

//Проверка есть или нет

if mapArray.contains(25200){
    print("Yes")
}else{
    print("Suck my Dick Nigger")
}
