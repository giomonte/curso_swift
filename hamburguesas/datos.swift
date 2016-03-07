//
//  datos.swift
//  hamburguesas
//
//  Created by Giovanni Manjarrez Montelongo on 06/03/16.
//  Copyright © 2016 Giovanni Manjarrez Montelongo. All rights reserved.
//

import Foundation
import UIKit

class ColeccionPaises{
    var paises =  ["Mexico", "EUA", "Brasil", "Argentina", "Colombia",
                            "Ecuador", "Canada", "Uruguay", "Paraguay", "Peru",
                            "España", "Portugal","Francia","Inglaterra", "Alemania",
                            "Italia", "Grecia", "Holanda","Belgica", "Bulgaria"]
    
    func obtenPais()->String{
        let posicion = Int( arc4random() ) % paises.count
        return paises[posicion]
    }
}

class ColeccionHamburguesa{
    var hamburguesas = ["Big Mac", "Cuarto de libra", "Mcnifica", "Doble con queso", "McPollo",
                        "Famous Star", "Thikburguer", "Portobello", "Diablo", "Avocato Burguer",
                        "Wopper", "Wopper jr.", "Xtreme", "Doble wopper", "Bacon Burguer"]
    
    func obtenHamburguesa()->String{
        let posicion = Int( arc4random() ) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

struct Colores {
    let colores = [
        UIColor(red: 210/255, green: 90/255, blue: 45/255, alpha: 1),
        UIColor(red: 40/255, green: 170/255, blue: 45/255, alpha: 1),
        UIColor(red: 3/255, green: 100/255, blue: 90/255, alpha: 1),
        UIColor(red: 210/255, green: 100/255, blue: 5/255, alpha: 1),
        UIColor(red: 120/255, green: 120/255, blue: 50/255, alpha: 1),
        UIColor(red: 130/255, green: 80/255, blue: 90/255, alpha: 1),
        UIColor(red: 130/255, green: 130/255, blue: 130/255, alpha: 1),
        UIColor(red: 3/255, green: 50/255, blue: 90/255, alpha: 1)
    ]
    
    func regresarColorAleatorio() -> UIColor{
        let posicion = Int( arc4random() ) % colores.count
        return colores[posicion]
    }
}
