//
//  ViewController.swift
//  Calculadora_Lola
//
//  Created by alumno on 8/30/24.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var texto_a_cambiar: UILabel!
    @IBOutlet weak var boton_operacion: UIButton!
    var botones_interfaz: Dictionary<String, IUBotonCalculadora> = [:]
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        inicializar_calculadora()
    }
    
    
    /// Description
    /// - Parameter sender: sender description
    
    @IBAction func que_hacer_pushar_btn(_ sender: UIButton) {
        let text_a_añadir = botones_interfaz[(sender.restorationIdentifier ?? boton_operacion.restorationIdentifier) ?? "boton"]?.numero
                texto_a_cambiar.text = "\(texto_a_cambiar.text ?? "")\(text_a_añadir!)"
            }
    
    func inicializar_calculadora() -> Void{
        crear_arreglo_botones()
    }

    func crear_arreglo_botones(){
        botones_interfaz = IUBotonCalculadora.crear_arreglo_botones()
    }
}
    
    
    
    


