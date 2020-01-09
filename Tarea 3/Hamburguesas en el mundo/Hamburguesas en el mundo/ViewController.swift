//
//  ViewController.swift
//  Hamburguesas en el mundo
//
//  Created by App Dev on 09/01/20.
//  Copyright © 2020 adrian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nombrePais: UILabel!
    @IBOutlet weak var nombreHamburguesa: UILabel!
    @IBOutlet weak var precio: UILabel!
    
    let color = ColeccionDeColores()
    let pais = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesa()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func mostrarHamburguesas() {
        view.backgroundColor = color.obtenColor()
        nombrePais.text = "🌐 " + pais.obtenPais()
        nombreHamburguesa.text = "🍔 " +  hamburguesas.obtenHamburguesa()
        precio.text = "$ " + String(Int(arc4random() % 250)) + ".00"
    
    }
}

