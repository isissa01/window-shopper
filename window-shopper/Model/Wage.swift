//
//  Wage.swift
//  window-shopper
//
//  Created by Issa Issa on 12/29/17.
//  Copyright © 2017 Nzuri Developers, LLC. All rights reserved.
//

import Foundation

class Wage{
    class func getHours(forWage wage:Double, andPrice price: Double) -> Int{
        return Int(ceil(price / wage))
    }
}
