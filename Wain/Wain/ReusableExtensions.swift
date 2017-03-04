//
//  ReusableExtensions.swift
//  Wain
//
//  Created by Rajat Dhasmana on 04/03/17.
//  Copyright © 2017 appinventiv. All rights reserved.
//

import Foundation
import UIKit

extension UIColor {
    class var wiSea: UIColor {
        return UIColor(red: 59.0 / 255.0, green: 136.0 / 255.0, blue: 133.0 / 255.0, alpha: 1.0)
    }
    
    class var wiSeafoamBlue: UIColor {
        return UIColor(red: 87.0 / 255.0, green: 193.0 / 255.0, blue: 189.0 / 255.0, alpha: 1.0)
    }
}

// Sample text styles

extension UIFont {
    class func wiHeaderFont() -> UIFont {
        return UIFont.systemFont(ofSize: 24.0, weight: UIFontWeightRegular)
    }
}
