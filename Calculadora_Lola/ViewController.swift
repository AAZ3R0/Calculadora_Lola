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
    
    func InicializarCalculadora(){
        
    }
    
    var botones_interfaz: Dictionary<String, IUBotonCalculadora> = [:]

    
    
    @IBOutlet weak var texto_a_cambiar: UILabel!
    
    /// Description
    /// - Parameter sender: sender description
    
    @IBAction func que_hacer_pushar_btn(_ sender: UIButton) {
        
    }
    
    
    func inicializar_calculadora() -> Void{
        crear_arreglo_botones()
    }
    
    func crear_arreglo_botones() -> Void{
        for numero in 0...9{
            botones_interfaz["btn_\(numero)"] = IUBotonCalculadora("btn_\(numero)", numero: Character("\(numero)"), operacion: "")
        }
    }
}

