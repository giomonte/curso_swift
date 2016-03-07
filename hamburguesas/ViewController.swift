//
//  ViewController.swift
//  hamburguesas
//
//  Created by Giovanni Manjarrez Montelongo on 06/03/16.
//  Copyright © 2016 Giovanni Manjarrez Montelongo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hamburguesa: UILabel!
    
    let nb_pais = ColeccionPaises()
    let nb_hamburguesa = ColeccionHamburguesa()
    let colores = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Resultado() {
        pais.text = nb_pais.obtenPais()
        hamburguesa.text = nb_hamburguesa.obtenHamburguesa()
        
        let colorAleatorio = colores.regresarColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }
}

