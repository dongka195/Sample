//
//  Gradient.swift
//  Sample
//
//  Created by hintoro on 5/31/17.
//  Copyright © 2017 Hintoro. All rights reserved.
//

import Foundation
import Gaikan

extension Gradient {
    static func orangeGradient() -> Gradient {
        return Gradient(
            (color: UIColor(red: 251/255, green: 208/255, blue: 176/255, alpha: 0.5), position: 0),
            (color: UIColor(red: 137/255, green: 106/255, blue: 111/255, alpha: 0.5), position: 100)
        )
    }
}
