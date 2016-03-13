//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Miguel on 12/03/16.
//  Copyright © 2016 Miguel Soltero. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    let paises = ColeccionDePaises();
    let hamburguesas = ColeccionDeHamburguesas();
    let colores = Colores();
    
    
    @IBOutlet weak var lblPais: UILabel!

    @IBOutlet weak var lblHamburguesa: UILabel!
    
    
    @IBAction func btnQuiero() {
        
        lblPais.text = paises.obtenPais()
        lblHamburguesa.text = hamburguesas.obtenHamburguesa()
        let colorFondo = colores.regresaColorAleatorio()
        
        view.backgroundColor = colorFondo
        view.tintColor = colorFondo
        
        
    }
    
    
}

