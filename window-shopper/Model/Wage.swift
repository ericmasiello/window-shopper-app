//
//  Wage.swift
//  window-shopper
//
//  Created by Eric Masiello on 1/12/18.
//  Copyright © 2018 Eric Masiello. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price/wage))
    }
}
