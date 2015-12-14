//
//  ColorWheel.swift
//  Fun Facts
//
//  Created by Edward White on 12/13/15.
//  Copyright © 2015 Positivecapitalism. All rights reserved.
//

import Foundation
import UIKit

struct ColorWheel {
    let colorArray = [
        UIColor(red: 90/225.0, green: 187/255.0, blue: 181/255.0, alpha: 1.0), // Teal Color
        UIColor(red: 222/225.0, green: 171/255.0, blue: 66/255.0, alpha: 1.0), // Yellow Color
        UIColor(red: 223/255.0, green: 86/255.0, blue: 94/255.0, alpha: 1.0), // Red Color
        UIColor(red: 239/225.0, green: 130/255.0, blue: 100/255.0, alpha: 1.0), // Orange Color
        UIColor(red: 77/225.0, green: 75/255.0, blue: 82/255.0, alpha: 1.0), // Dark color
        UIColor(red: 105/225.0, green: 94/255.0, blue: 133/255.0, alpha: 1.0), // Purple Color
        UIColor(red: 85/225.0, green: 176/255.0, blue: 112/255.0, alpha: 1.0) // Green Color
    ]
    
    func randomColor() -> UIColor {
        var unsignedArrayCount = UInt32(colorArray.count)
        var unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        var randomNumber = Int(unsignedRandomNumber)
        return colorArray[randomNumber]
    }
}
