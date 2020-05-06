import UIKit

struct Atlet {
    var name: NameLastName
    var from: FromCountry
    var age: Int
    var weight: Double
    var height: Double
    var sport: KindOfSport
}
    enum NameLastName: String {
        case petkevich = "Evgeniy Petkevich"
        case drigo = "Drigo Alina"
        case grishin = "Sergey Grishin"
        case putin = "Vladimir Putin"
        case lukashenko = "Alexander Lukashenko"
        case tramp = "Donald John Trump"
    }
    enum FromCountry: String {
        case belarus = "Belarus"
        case russia = "Russia"
        case ukraine = "Ukraine"
        case usa = "USA"
        case crimea = "Crimea"
    }
    enum KindOfSport: String{
        case judo = "Judo"
        case cycling = "Cycling"
        case hockey = "Hockey"
        case bobsleigh = "Bobsleigh"
        case triathlon = "Triathlon"
        case badminton = "Badminton"
    }

