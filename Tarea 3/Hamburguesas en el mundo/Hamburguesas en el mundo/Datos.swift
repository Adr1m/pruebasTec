//
//  Datos.swift
//  Hamburguesas en el mundo
//
//  Created by App Dev on 09/01/20.
//  Copyright © 2020 adrian. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    
    let paises = ["Mexico","Canada","España","Francia","Holanda",
                  "Alemania","Cuba","Ecuador","Brazil","Argentina",
                  "Estados Unidos","Portugal","Chile","Korea","Japon",
                  "Australia","India","Inglaterra","Italia","Noruega"]
    
    func obtenPais()->String{
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesa {
    
    let hamburguesas = ["Clasica","Bacon Cheeseburger","Green Chile Cheeseburger","Tostón Burger",
                        "Kuma Burger","Doble","Astronaut Burger","Frita Cubana",
                        "Crispy Cheese","Gourmet","Especial","hawaiana",
                        "Jalapeños Burger","Guacamole Burger","Triple Cheese","BBG Burger",
                        "Mamut Burger","Vegetariana","Tradicional","New York style"]
    
    func obtenHamburguesa()->String{
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

class ColeccionDeColores {
    
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func obtenColor()->UIColor{
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}
