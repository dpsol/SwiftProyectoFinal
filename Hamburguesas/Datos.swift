//
//  Datos.swift
//  Hamburguesas
//
//  Created by Daniel Pérez on 27/07/16.
//  Copyright © 2016 Daniel Pérez. All rights reserved.
//

import Foundation

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