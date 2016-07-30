//
//  Datos.swift
//  Hamburguesas
//
//  Created by Daniel Pérez on 27/07/16.
//  Copyright © 2016 Daniel Pérez. All rights reserved.
//

import Foundation
import UIKit

// Clase Países
class ColeccionDePaises {
    let paises : [String] = ["Alemania", "Bélgica", "Canadá", "Dinamarca", "España", "Finlandia", "Grecia", "Holanda", "Irlanda", "Japón", "Kenia", "Luxemburgo", "México", "Noruega", "Omán", "Paraguay", "Rumania", "Suiza", "Túnez", "Uruguay", "Venezuela", "Yemen", "Zambia"]
    
    // Método para obtener un país aleatorio de la lista
    func obtenPais() -> String {
        return paises[Int(arc4random()) % paises.count]
    }
}

// Clase Hamburguesas
class ColeccionDeHamburguesas {
    let hamburguesas : [String] = ["Ternera", "Bacon", "Barbacoa", "Ranchera", "Roquefort", "Americana", "4 quesos", "Asturiana", "Al carbón", "Setas", "Doble", "A la parrilla", "Hawaiana", "Raza Nostra", "Cheeseburguer", "Steak Burguer", "A la leña", "Con tocino", "Azteca", "Provolone", "Chicken Burguer", "Fish Burguer", "Clásica"]
    
    // Método para obtener una hamburguesa aleatoria de la lista
    func obtenHamburguesa() -> String {
        return hamburguesas[Int(arc4random()) % hamburguesas.count]
    }
}

// Estructura de colores
struct Colores {
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    func regresaColorAleatorio() -> UIColor {
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}
