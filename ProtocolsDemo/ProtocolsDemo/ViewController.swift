//
//  ViewController.swift
//  ProtocolsDemo
//
//  Created by Shakir Husain on 23/09/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
//        var honda = BikeHonda(name1: "Shine", number1: "123")
//        print(honda.name1)
//        print(honda.number1)
//
//        var hero = BikeHero(name2: "Hero", number2: "142")
//        print(hero.name2)
//        print(hero.number2)
//
//        var bajaj = BikeBajaj(name3: "bajaj", number3: "765757")
//        print(bajaj.name3)
//        print(bajaj.number3)
        
        var bikeRules:BikeProtocol = BikeBajaj(name3: "bajaj", number3: "765757")
        print(bikeRules.getName())
        print(bikeRules.getNumber())
        

    
    }

}


protocol BikeProtocol {
    
    func getName() -> String
    func getNumber() -> String

}

struct BikeHonda : BikeProtocol {
    
    var name1:String
    var number1:String
    
    func getName() -> String{
        return name1
    }
    func getNumber() -> String{
        return number1
    }
    

}

struct BikeHero : BikeProtocol {
    
    var name2:String
    var number2:String

    func getName() -> String {
        return name2
    }
    
    func getNumber() -> String {
        return number2
    }
    
    
    
}

struct BikeBajaj : BikeProtocol{
    
    var name3:String
    var number3:String
    
    func getName() -> String {
        return name3
    }
    
    func getNumber() -> String {
        return number3
    }


}

