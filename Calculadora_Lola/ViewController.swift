//
//  ViewController.swift
//  Calculadora_Lola
//
//  Created by alumno on 8/30/24.
//

import UIKit

class ViewController: UIViewController {
    
    var operación = 0
    var v1 = ""
    var v2 = ""
    
    @IBOutlet weak var Pantalla: UITextField!
    
    @IBOutlet weak var b7: UIButton!
    
    @IBOutlet weak var b4: UIButton!
    
    @IBOutlet weak var b1: UIButton!
    
    @IBOutlet weak var b8: UIButton!
    
    @IBOutlet weak var b5: UIButton!
    
    @IBOutlet weak var b2: UIButton!
    
    @IBOutlet weak var b9: UIButton!
    
    @IBOutlet weak var b6: UIButton!
    
    @IBOutlet weak var b3: UIButton!
    
    @IBOutlet weak var b0: UIButton!
    
    @IBOutlet weak var blimpiar: UIButton!
    
    @IBOutlet weak var bdividir: UIButton!
    
    @IBOutlet weak var bmultip: UIButton!
    
    @IBOutlet weak var brestar: UIButton!
    
    @IBOutlet weak var bsumar: UIButton!
    
    @IBOutlet weak var bresultado: UIButton!
    
    @IBOutlet weak var bpunto: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    @IBAction func a7(_ sender: Any) {
        Pantalla.text = Pantalla.text! + "7"
    }
    
    
    @IBAction func a4(_ sender: Any) {
        Pantalla.text = Pantalla.text! + "4"
    }
    
    
    @IBAction func a1(_ sender: Any) {
        Pantalla.text = Pantalla.text! + "1"
    }
    
    
    @IBAction func a8(_ sender: Any) {
        Pantalla.text = Pantalla.text! + "8"
    }
    
    
    @IBAction func a5(_ sender: Any) {
        Pantalla.text = Pantalla.text! + "5"
    }
    
    
    @IBAction func a2(_ sender: Any) {
        Pantalla.text = Pantalla.text! + "2"
    }
    
    
    @IBAction func a9(_ sender: Any) {
        Pantalla.text = Pantalla.text! + "9"
    }
    
    
    @IBAction func a6(_ sender: Any) {
        Pantalla.text = Pantalla.text! + "6"
    }
    
    
    @IBAction func a3(_ sender: Any) {
        Pantalla.text = Pantalla.text! + "3"
    }
    
    
    @IBAction func a0(_ sender: Any) {
        Pantalla.text = Pantalla.text! + "0"
    }
    
    
    @IBAction func ablimpiar(_ sender: Any) {
    }
    
    
    @IBAction func abdividir(_ sender: Any) {
        v1 = Pantalla.text!
        operación = 4
        Pantalla.text = ""
    }
    
    
    @IBAction func abmultip(_ sender: Any) {
        v1 = Pantalla.text!
        operación = 3
        Pantalla.text = ""
    }
    
    
    @IBAction func abrestar(_ sender: Any) {
        v1 = Pantalla.text!
        operación = 2
        Pantalla.text = ""
    }
    
    
    @IBAction func absumar(_ sender: Any) {
        v1 = Pantalla.text!
        operación = 1
        Pantalla.text = ""
    }
    
    
    @IBAction func abresultado(_ sender: Any) {
        v2 = Pantalla.text!
        switch operación{
        case 1:
            let valor1 = (Int(v1)!)
            let valor2 = (Int(v2)!)
            let resultado = valor1 + valor2
            Pantalla.text = (String(resultado)!)
            break
        }
    }
    
    
    @IBAction func abpunto(_ sender: Any) {
        
    }
}
