//
//  ViewController.swift
//  Calculadora_Lola
//
//  Created by alumno on 8/30/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var btn_para_interactuar: UIButton!
    
    @IBOutlet weak var texto_a_cambiar: UILabel!
    
    
    @IBAction func que_hacer_pushar_btn(_ sender: Any) {
        texto_a_cambiar.text = "Bienvenidos a Himalaya"
    }
}

