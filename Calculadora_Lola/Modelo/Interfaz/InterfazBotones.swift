//
//  InterfazBotones.swift
//  Calculadora_Lola
//
//  Created by alumno on 9/6/24.
//

import Foundation

// Interfaz Usuario [Nombre de la clase o estructura]
struct IUBotonCalculadora {
    var restorationID: String
    var numero: Character
    var operacion: String
    
    init(_ id: String, numero: Character, operacion: String) {
        self.restorationID = id
        self.numero = numero
        self.operacion = operacion
    }
    
    static func crear_arreglo_botones() -> Dictionary<String, IUBotonCalculadora> {
        var botones_interfaz: Dictionary<String, IUBotonCalculadora> = [:]
        botones_interfaz["btn_0"] = IUBotonCalculadora("btn_0", numero: "0", operacion: "")
        botones_interfaz["btn_1"] = IUBotonCalculadora("btn_1", numero: "1", operacion: "+")
        botones_interfaz["btn_2"] = IUBotonCalculadora("btn_2", numero: "2", operacion: "")
        botones_interfaz["btn_3"] = IUBotonCalculadora("btn_3", numero: "4", operacion: "")
        botones_interfaz["btn_4"] = IUBotonCalculadora("btn_4", numero: "4", operacion: "")
        botones_interfaz["btn_5"] = IUBotonCalculadora("btn_5", numero: "5", operacion: "")
        botones_interfaz["btn_6"] = IUBotonCalculadora("btn_6", numero: "6", operacion: "")
        botones_interfaz["btn_7"] = IUBotonCalculadora("btn_7", numero: "7", operacion: "*")
        botones_interfaz["btn_8"] = IUBotonCalculadora("btn_8", numero: "8", operacion: "")
        botones_interfaz["btn_9"] = IUBotonCalculadora("btn_9", numero: "9", operacion: "/")
        return botones_interfaz
    }
    
    
    
}


