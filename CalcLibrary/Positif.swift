//
//  Positif.swift
//  CalcLibrary
//
//  Created by Bill Tanthowi Jauhari on 13/10/19.
//  Copyright © 2019 TechnologueID. All rights reserved.
//

import Foundation

class Positif {
    var first: Double
    var second: Double
    
    init(first: Double, second: Double) {
        self.first = first
        self.second = second
    }
    
    func result() -> Double
    {
        return self.first + self.second
    }
}
