//
//  Wage.swift
//  window-shopper
//
//  Created by Amr Mohamed on 7/22/18.
//  Copyright © 2018 Mahmoud. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int  {
        return Int(ceil(price / wage))
    }
    
}
