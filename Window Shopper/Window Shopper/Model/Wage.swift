//
//  Wage.swift
//  Window Shopper
//
//  Copyright © 2017 ClementM. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
