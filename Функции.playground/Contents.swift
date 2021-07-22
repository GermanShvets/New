import UIKit
//Функции


//................Тут все делаем без функций................
//Складываем все в массиве
////1й магаз
//let cash:[Double] = [1214,3221,123,313]//Массив
//var sum = cash.reduce(0,+) // складываем
//sum -= sum * 0.5 //Пересчитываем
//print(sum)
//
//
////2й магаз
//let cash1:[Double] = [1124,4321,123,341]//Массив
//var sum1 = cash1.reduce(0,+) // складываем
//sum1 -= sum1 * 0.5 //Пересчитываем
//print(sum1)



// Тут делаем с функцией     //                               ->Double Это возвращаем результат
func getIncomeTotal (  cash:[Double], percent:Double = 0.5)->Double{ //double = 0.5 значение по умолчанию
    var sum = cash.reduce(0,+) // складываем
    sum -= sum * percent //Пересчитываем
    return(sum)
}

let cash1:[Double] = [1124,4321,123,341]
let incomeShop1 = getIncomeTotal(cash: cash1, percent: 0.5)  //  Теперь можем вернуть переменную


let cash2:[Double] = [11224,43221,1223,3421]
let incomeShop2 = getIncomeTotal(cash: cash2, percent: 0.1)

print(incomeShop1+incomeShop2) // Возвращаем все с магаза
