//import UIKit
//
//
//// инициализация функции
////func minIndex(имя:String, имя2:Int)->(){
////
////}
//
//
//var a = [1,10,35,-2,7]
//var b = [Int]()
//
//for item in 0...99 {
//    b.append(item)
//}
//print(b)
//print(a)
//func searchMin (a:[Int])->(Double) {
//    var min = a[0]
//    for index in 0..<a.count {
//        if a[index]<min{
//            min=a[index]
//        }
//    }
//    print(min)
//    return Double(min)
//
//}
//
//searchMin(a: a)
//searchMin(a: b)
//
//
//
//func searchMinPlus (a:[Int])->(Double) {
//    return Double(a.sorted()[0])
//}
//
//searchMinPlus(a: a)
//
//func searchMaxPlus (a:[Int])->(Double) {
//    var aSort = a
//    var min = aSort[0]
//    var max = aSort[0]
//    var minIndex = 0
//    var maxIndex = 0
//
//    aSort.sorted
//    for index in 1..<a.count {
//        if aSort[index] < min {
//        min = aSort[index]
//        minIndex = index
//        }
//        if aSort[index] > max {
//            max = aSort[index]
//            maxIndex = index
//        }
//    }
//    aSort[maxIndex] = min
//    aSort[minIndex] = max
//    print(max)
//    print(min)
//
//    return Double(max)
//
//}
//
//searchMaxPlus (a: a)
//searchMaxPlus(a: b)
//
//func searchMaxPlusPlus (a:[Int])->(Double) {
////    var aSort = a
////    var max = a.sorted().last!
//    return Double(a.sorted().last!)
//}
//searchMaxPlusPlus(a: a)




var str = "Jello World"
var ftr = "GHJKJHGHJgjhlkjhkjgh"

var array = Array(str)

//1
func characterArray (a: String)->[String]{
    var sti = Array(a)
    var array = [String]()
    for i in sti {
        array.append(String(i))
    }
    return array
}
    characterArray(a: ftr)

//2
func uppercasedOn (b:String)->(String){
    
    var a = Array(b)
    var arr = String()
    for i in a {
        if i=="H" {
            arr += i.lowercased()
            print(arr)
        }
        else {
            arr += i.lowercased()
            print (arr)
        }
    }
    
    return (arr)
}
uppercasedOn (b: str)
uppercasedOn(b: ftr)

//3

func rever (a: String)->String{
    
    var sti = (a.reversed())
    var str2 = ""
    a.reversed()
    print(sti)
//    var array = [String]()
    for i in sti {
//        sti += str2
        str2.append(i)
        print(sti)
    }
    
    return str2
}

rever(a: str)

var str3 = "Hello World"

func zamena (a:String)->(String){
    var b = ""
   
    switch a {
        
    case "A","a":
        b = "1"
    case "B","b":
        b = "2"
    case "C","c":
        b = "3"
    case "D","d":
        b = "4"
    case "E","e":
        b = "88"
    case "F","f":
        b = "5"
    case "G","g":
        b = "6"
    case "H","h":
        b = "7"
    case "I","i":
        b = "8"
    case "J","j":
        b = "9"
    case "K","k":
        b = "10"
    case "L","l":
        b = "11"
    case "M","m":
        b = "12"
    case "N","n":
        b = "13"
    case "O","o":
        b = "14"
    case "P","p":
        b = "15"
    case "Q","q":
        b = "16"
    case "R","r":
        b = "17"
    case "S","s":
        b = "18"
    case "T","t":
        b = "19"
    case "U","u":
        b = "20"
    case "V","v":
        b = "21"
    case "W","w":
        b = "22"
    case "X","x":
        b = "23"
    case "Y","y":
        b = "24"
    case "Z","z":
        b = "25"
    case " ":
        b = " "
    default: print("Error")
    }
    
     return b
}


func switchAlf (a: String)->String {
    var array = [String]()
    var switchVar = ""
    var arrayA = Array(a)
    
    for i in arrayA {
        //TO DO проверка и замена на цифру
        print("Значение i = \(i) Значние String i = \(String(i))" )
        var t = zamena(a: String(i))
        switchVar.append(t)
        
    }
    return switchVar
}

switchAlf(a: str3)









//let strq = "SUNDAY"
//print(strq.lowercased())

//let names = ["Ford", "Arthur", "Trillian", "Zaphod", "Marvin", "Deep Thought", "Eddie", "Slartibartfast", "Humma Kuvula"]
//
//let searchValue = "Zaphod"
//var currentIndex = 0
//
//for name in names
//{
//    if name == searchValue {
//        print("Found \(name) for index \(currentIndex)")
//        break
//    }
//
//    currentIndex += 1
//    print(currentIndex)
//}

//characterArra (a: stre)

//let string = "hell0"
//   let ar = Array(string)
//   print(ar)

//var stree = "Hello, worldd"
//
//func characterArra (a: String)->(String){
//var reverse = ""
//for character in stree {
//    var asString = "\(character)"  // или так = String(character)
//    reverse = asString + reverse
//}
//
//print(reverse) // !dlrow ,olleH
//    return reverse
//}
//characterArra (a: str)


//Вам дан массив (который будет иметь длину не менее 3, но может быть очень большим), содержащий целые числа. Массив либо целиком состоит из нечетных целых чисел, либо целиком состоит из четных целых чисел, за исключением одного целого числа N. Напишите метод, который принимает массив в качестве аргумента и возвращает этот «выброс» N.


var a = [7,4,9]

func zadacha (a:[Int])->(Int?){
    var b : Int? = 0
    var m = false
    var a1 = a[1]
    var a2 = a[2]
    if a1%2==0 || a2%2==0 {
        m = true
    }
    else {
        m = false
    }
    if m {
        for i in a {
            if i%2 == 1 {
                b=i
                return b
            }
        }
    }
    else {
        return nil
    }
    return nil
}
zadacha(a: a)
