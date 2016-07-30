//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Daniel Pérez on 27/07/16.
//  Copyright © 2016 Daniel Pérez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // IBOutlets
    @IBOutlet weak var nombrePais: UILabel!
    @IBOutlet weak var tipoHamburguesa: UILabel!
    
    // Instancias de clases
    let objPaises = ColeccionDePaises()
    let objHamburguesas = ColeccionDeHamburguesas()
    
    // Instancia de estructura
    let colores = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // Acción del botón
    @IBAction func quieroUnaHamburguesa() {
        nombrePais.text = objPaises.obtenPais()
        tipoHamburguesa.text = objHamburguesas.obtenHamburguesa()
        
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }

}

