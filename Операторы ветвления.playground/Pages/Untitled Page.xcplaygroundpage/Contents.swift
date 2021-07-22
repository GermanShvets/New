import UIKit
//// Можно комбинировать && и это и это || либо то либо то
var x = 3331
var z = 33311
var y = 1111
//

if x < z {
    print("Z больше X")
}else if x == z{
    print("Z равен X")
}else{
    print("X больше Z")
}


//
let array:[Int] = []

if array.isEmpty {
    print("Массив пустой")
}else{
    print("НЕ ПУСТОЙ")
}

//

func calc (x:Float,y:Float){
    guard x == x else {return} //чтобы небыл nil
    guard y != 0 else {return}
    guard x > 5 else {return}
    let z = y / x
    print(z)
}

calc(x: 8, y: 20)

// Используем Свитч

let lengthDick = 35
switch lengthDick {
case 30...35: print("Влад сказал: Спасибо Герман!")
case 26...29: print("Влад сказал: В самый раз!")
case 21...25: print("Влад сказал: Глубоковато")
case 19...20: print("Влад сказал: Отлично")
case 1...18: print("Влад сказал: Ну, норм")
default: if lengthDick > 36 {
    print("Влад сказал: Боже всемогущий")
}
    
}
