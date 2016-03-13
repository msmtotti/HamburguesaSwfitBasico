//
//  Datos.swift
//  Hamburguesas
//
//  Created by Miguel on 12/03/16.
//  Copyright © 2016 Miguel Soltero. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    let paises: [String] = [ "México", "Argentina","Brasil","USA","Canada",
        "Francia","España","Inglaterra","Italia","Korea",
        "China","Japón","Colombia","Costa Rica","Alemania",
        "India", "Turquia", "Malasia", "Australia", "Singapur"]
    
    func obtenPais()->String{
        return paises[Int(arc4random()) % paises.count]
    }
}

class ColeccionDeHamburguesas {
    let hamburguesas:[String] = ["Hamburguesa Sensilla","Hamburguesa Doble","Hamburguesa con Queso","Hamburguesa doble con queso","Hamburguesa de pollo", "Hamburguesa Hawaina", "Hamburguesa Big", "Hamburguesa con papas", "Hamburguesa combo", "Hamburguesa con pepinillos", "Hamburguesa vegetariana", "Hamburguesa BBQ", "Hamburguesa de arrachera", "Hamburguesa ejecutiva", "Hamburguesa tragón", "Hamburguesa mata hambre", "Hamburguesa con pan integral", "Vegan Burguer", "Burguer rey", "Burguer rey doble", "Burguer del campo" ]

    
    func obtenHamburguesa()->String{
        return hamburguesas[Int(arc4random()) % hamburguesas.count]
    }
}

struct Colores {
    let colores = [
        UIColor(red: 210/255, green: 90/255, blue: 45/255, alpha: 1),
        UIColor(red: 40/255, green: 60/255, blue: 20/255, alpha: 1),
        UIColor(red: 120/255, green: 50/255, blue: 65/255, alpha: 1),
        UIColor(red: 34/255, green: 130/255, blue: 35/255, alpha: 1),
        UIColor(red: 80/255, green: 20/255, blue: 78/255, alpha: 1),
    ]
    
    func regresaColorAleatorio()->UIColor{
        let posicion = Int(arc4random()) % colores.count;
        return colores[posicion]
    }
}
