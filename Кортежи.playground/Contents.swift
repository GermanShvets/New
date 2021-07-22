import UIKit

//Кортежи
//// Так очень много данных
//var name = "Герман"
//var age = 23
//var sex = "male"
//var haight = 1.83
//
//var name = "Лена"
//var age = 19
//var sex = "male"
//var haight = 1.73


//// Первый способ
//let human = ("Герман",30,"male",1.83)
//let (name,age,sex,haight) = human
//print(name)
//print(human.2)                                           //Можем вызывать по индексу

////Второй способ
//let human = (name:"Герман",age:30,sex:"male",haight:1.83)  //Тут теперь можно по имени и индексу
//print(human.name)


func getHuman ()->(String,Int,String,Double){
    return (name:"Герман",age:30,sex:"male",haight:1.80)
}

let (name,age,sex,male) = getHuman()   //можем так вывести с функции
//let (name,_,_,_) = getHuman()  // можем underscore ________

print(name)          // Можем вывести так но будут заняты значения
print(name,age,male) //Можем вывести что-то
