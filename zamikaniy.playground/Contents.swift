import UIKit

//Замыкания частный случай функций

var arrayOsn = [3,5,8,2,0,2,7,4,3]
var arrayTest = [3,7,8,2,0,2,7,4,4,5,10,12,45,12,45]
print(arrayOsn)

// Убрать дубли
func arrayRemoves (a:[Int])->[Int]{
    print(a)
    var array1 = Set(a)
    let array2 = Array(array1)
    print(array2)
    return array2
}
arrayOsn
var arrayNew = arrayRemoves(a: arrayOsn)
print(arrayNew)
// Пометять местами со 2 по 5 индекс

//func zamena (a:[Int])->[Int]{
//    var array = a
//    var arrayNew11 = [Int]()
//
//    for index in 2...array[] {
//        arrayNew11.append(index)
//    }
//    print(arrayNew11)
//    return arrayNew11
//}
//zamena(a: arrayNew)
    




