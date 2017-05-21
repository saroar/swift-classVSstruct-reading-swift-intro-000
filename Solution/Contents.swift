import UIKit

class Giant {
    var name: String
    var weight: Double
    var homePlanet: String
    
    init(name: String, weight: Double, homePlanet: String) {
        self.name = name
        self.weight = weight
        self.homePlanet = homePlanet
    }
}

let fred = Giant(name: "Fred", weight: 340.0, homePlanet: "Earth")

fred.name = "Brick"
fred.weight = 899.0
fred.homePlanet = "Mars"


struct Alien {
    var name: String
    var height: Double
    var homePlanet: String
}

var bilbo = Alien(name: "Bilbo", height: 1.3, homePlanet: "Venus")

bilbo.name = "Jake"
bilbo.height = 1.43
bilbo.homePlanet = "Saturn"


let edgar = Giant(name: "Edgar", weight: 520.0, homePlanet: "Earth")
let jason = edgar
jason.name = "Jason"



var charles = Alien(name: "Charles", height: 2.25, homePlanet: "Pluto")
var charlesFromJupiter = charles
charlesFromJupiter.homePlanet = "Jupiter"

