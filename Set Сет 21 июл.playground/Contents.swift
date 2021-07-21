import UIKit
// Сет это что-то между массивом и словарем
// в сете дубликатов не может быть
var x = 1
var number = Set<Int>()
var number1:Set = [1,2,3,4,5,6,7]

// Добавление эллемента
if number1.insert(1).inserted{
    print("Новый элемент")
}else{
    print("Есть такой-же элемент")
}

//Удаляем эллемент
print("Эллемент", (number1.remove(x)!), "удален")
    

//Проверка эллемента
if number1.contains(2){
    print("Эллемент существует в set")
}

// Проверка кол-ва
print(number1.count)

//Проверка на пустоту
print(number1.isEmpty)

//Выводим данные
for num in number1{
    print(num)
}

//Сортируем (Но сет становится массивом)
print(number1.sorted())


let adigit:Set = [1,3,5,7,9]
let bdigit:Set = [2,4,6,8,10,1]
let testset:Set = [13]

//Создаем и обьеденяем два сета .union + Сортируем
let all = adigit.union(bdigit).sorted()
print(all)

//Пересечение массивов или сета .intersection
let inter = adigit.intersection(bdigit).sorted()
print(inter)


//subtrack берет уникальные значения из 1го сета или 2го в з-сти от положения в коде которые не повторяются во втором
let subtract = adigit.subtracting(bdigit).sorted()
print(subtract)

//Создает сет уникальных значений
let sumD = adigit.symmetricDifference(bdigit).sorted()
print(sumD)

//Проверяет является ли сет сабсетом и выводит true, false "Нужно чтобы все числа совпадали"
testset.isSubset(of: adigit)

//Проверяет Является ли Суперсетом данный сет
testset.isSuperset(of: adigit)
adigit.isSuperset(of: testset)

//Ищет общие значения и пишет true(Значений нет) или false(Значения есть)
// Если есть хоть одно общее значение то пишет false
adigit.isDisjoint(with: testset)
testset.isDisjoint(with: adigit)
