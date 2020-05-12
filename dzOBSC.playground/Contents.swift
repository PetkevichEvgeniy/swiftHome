import UIKit


//Домашнее задание
//Дан массив [Any] = [1, 10.0, "1", 2, 45, 33.0, "q", -10, "Name", 33];
//Отсортировать данный массив по типам [Int], [Double], [String] используя функцию [Any] -> [Double]...;
//Отсортировать данный массив используя Switch;
//Разбить массив [Int] на два подмассива. Чётные ИНДЕКСЫ и нечётные ИНДЕКСЫ;
//Разбить массив [Int] на два подмассива ЧЁТНЫЕ И НЕ ЧЁТНЫЕ ЧИСЛА (ЭЛЕМЕНТЫ);
//Написать базовый класс Обьектив со свойствами - ПРОДУМАТЬ какие именно. И несколько подклассов
//

//Сортировка func
var array: [Any] = [1, 10.0, "1", 2, 45, 33.0, "q", -10, "Name", 33]
var array1: [Any] = [8, 14.0, "1", 44, 45, 13.0, "q", -10, "Name", 33]



func sortInt (_ array: [Any]) -> [Int] {
    var arrayOfInt: Array<Int> = []
    for i in array{
        if i is Int {
            arrayOfInt.append(i as! Int)
        }
    }
    return arrayOfInt
}

func sortDouble (_ array: [Any]) -> [Double] {
    var arrayOfInt: Array<Double> = []
    for i in array{
        if i is Double {
            arrayOfInt.append(i as! Double)
        }
    }
    return arrayOfInt
}

func sortString (_ array: [Any]) -> [String] {
    var arrayOfInt: Array<String> = []
    for i in array{
        if i is String {
            arrayOfInt.append(i as! String)
        }
    }
    return arrayOfInt
}
var arraySortInt = sortInt(array)
var arraySortDouble = sortDouble(array)
var arraySortString = sortString(array)
//Сортировка свитч
array
// func SortSwitch (a:[Any])->(String){
//    var b = [Int]
//    var c = [Double]
//    var d = [String]
// 
//  switch a {
//      
//  case "A","a":
//      b = "1"
//  case "B","b":
//      b = "2"
//  case "C","c":
//      b = "3"




//Массив на подмассивы по числам
arraySortInt

func arrayIntChe (a: [Int])-> [Int] {
    var arrayChet = [Int]()
    for i in a{
        if i%2==0{
            arrayChet.append(i)
        }
    }
    return arrayChet
}
func arrayIntNeChet (a: [Int])-> [Int] {
    var arrayNeChet = [Int]()
    for i in a{
        if i%2==1{
            arrayNeChet.append(i)
        }
    }
    return arrayNeChet
}

var arrayChet = arrayIntChe(a: arraySortInt)
var arrayNeChet = arrayIntNeChet(a: arraySortInt)

//Массив на подмасивы по индексу

arraySortInt

func arraySortIndexChet (a: [Int])-> [Int]{
    var array = [Int]()
    print(a)
    for i in 0..<a.count{
        if i%2==0{
            print(index)
            array.append(a[i])
            print(array)
        }
    }
    return array
}
arraySortIndexChet(a: arraySortInt)

func arraySortIndexNeChet (a: [Int])-> [Int]{
    var array = [Int]()
    print(a)
    for i in 0..<a.count{
        if i%2==1{
            print(index)
            array.append(a[i])
            print(array)
        }
    }
    return array
}
arraySortIndexNeChet(a: arraySortInt)
