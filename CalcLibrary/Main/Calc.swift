//
//  Calc.swift
//  CalcLibrary
//
//  Created by Bill Tanthowi Jauhari on 13/10/19.
//  Copyright © 2019 TechnologueID. All rights reserved.
//

import Foundation

class Calc {
    func Plus(first: Double, second: Double) -> Double {
        return Positif(first: first, second: second).result()
    }
    
    func Minus(first: Double, second: Double) -> Double {
        return Negatif(first: first, second: second).result()
    }
    
    func Time(first: Double, second: Double) -> Double {
        return Times(first: first, second: second).result()
    }
    
    func Devide(first: Double, second: Double) -> Double {
        return Devided(first: first, second: second).result()
    }
}
