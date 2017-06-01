//
//  Font.swift
//  Sample
//
//  Created by hintoro on 5/31/17.
//  Copyright © 2017 Hintoro. All rights reserved.
//

import Foundation
import UIKit

extension UIFont {
    class func bodyFont() -> UIFont? {
        return UIFont(name: "Avenir", size: 12)
    }
    
    class func titleFont() -> UIFont? {
        return UIFont(name: "AvenirNext-Bold", size: 38)
    }
    
    class func footnoteFont() -> UIFont? {
        return UIFont(name: "AvenirNext-Italic", size: 18)
    }
}
